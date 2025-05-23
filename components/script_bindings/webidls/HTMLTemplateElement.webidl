/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmltemplateelement
[Exposed=Window]
interface HTMLTemplateElement : HTMLElement {
  [HTMLConstructor] constructor();

  readonly attribute DocumentFragment content;
  [CEReactions] attribute DOMString shadowRootMode;
  [CEReactions] attribute boolean shadowRootDelegatesFocus;
  [CEReactions] attribute boolean shadowRootClonable;
  [CEReactions] attribute boolean shadowRootSerializable;
};
