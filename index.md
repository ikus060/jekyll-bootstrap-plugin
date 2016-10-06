---
title: TEST
layout: page
description: "Test"
lang: fr
---

# Jekyll Boostrap Plugin


This file provide an examples how to use the Jekyll Bootstrap Plugins.

## Carousel

How to use the `carousel` and `slide` tags.

{% carousel %}
{% slide %}
## Example headline.
Note: If you're viewing this page via a file:// URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.

[Sign up today](#){: .btn .btn-primary}
{% endslide %}
{% slide %}
## Another example headline.
Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.

[Learn more](#){: .btn .btn-primary}
{% endslide %}
{% slide %}
## One more for good measure.
Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.


[Browse gallery](#){: .btn .btn-primary}
{% endslide %}
{% endcarousel %}

## Collapses

{% collapsegroup %}
{% collapse pannel1 "Title 1" %}
### Subheading
Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.

[Sign up today](#){: .btn .btn-success}

{% endcollapse %}
{% collapse pannel2 "Title 2" %}
### Subheading
Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.

[Sign up today](#){: .btn .btn-warning}

{% endcollapse %}
{% collapse pannel3 "Title 3" %}
### Subheading

Maecenas sed diam eget risus varius blandit sit amet non magna.

[Sign up today](#){: .btn .btn-primary}
{% endcollapse %}
{% endcollapsegroup %}

## Panels

{% panel default "Panel title" %}
Panel content
{% endpanel %}

{% panel success "Panel title" %}
Panel content
{% endpanel %}

{% panel warning "Panel title" %}
Panel content
{% endpanel %}

{% panel primary "Panel title" %}
Panel content
{% endpanel %}

{% panel info "Panel title" %}
Panel content
{% endpanel %}

{% panel danger "Panel title" %}
Panel content
{% endpanel %}

## Alerts

Here how to use the `alert` tags.

{% alert success %}
**Well done!** You successfully read this important alert message.
{% endalert %}

{% alert info %}
**Heads up!** This alert needs your attention, but it's not super important.
{% endalert %}

{% alert warning %}
**Warning!** Best check yo self, you're not looking too good.
{% endalert %}

{% alert danger %}
**Oh snap!!**  Change a few things up and try submitting again.
{% endalert %}

## Wells

Here how to use the `well` tag.

{% well %}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Cras mattis consectetur purus sit amet fermentum. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur.
{% endwell %}

{% well %}
Look, I'm in a **large** well!
{% endwell %}{: .well-lg}

{% well %}
Look, I'm in a **small** well!
{% endwell %}{: .well-lg}

