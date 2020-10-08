---
layout: post
title: Decoupling objects in Python
date: 2020-10-08 16:26 -0400
categories: object-oriented-programming python
---

I was recently working on a project at work involving generating code from Word documents (how'd you guess from that sentence that I work with medical devices?).

Without getting into too much detail, we have these documents that, for regulatory purposes, act as the single source of truth for our core algorithms, and we need to be able to prove that the algorithms described in the document are implemented exactly as described in the source documents.

Luckily for me, the documents are formatted in such a way that they can easily be parsed and represented abstractly as Python objects. Once the properties of the core components of the algorithms have been deduced, you can then generate code to implement these algorithms in your language of choice.

{% highlight python %}
def this_is_a_test():
   pass
{% endhighlight %}
