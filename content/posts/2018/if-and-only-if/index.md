---
date: "2018-12-28T11:20:00Z"
tags:
- technology
title: 'Pet peeve: "if and only if"'
url: /2018/12/28/pet-peeve-if-and-only-if/
---

I find this to be highly annoying:

![](if-and-only-if.png)

Is plain old "if" ambiguous? Is "if and only if" (abbreviated to "iff") more powerful than
a plain "if"?

Consider this statement:

> Joonas is happy *if* he slept well *and* ate food

Translated to code:

```cs
if (sleptWell && ateFood) {
	happy = true
}
```

Why isn't there an operator in programming languages for "iff" if "if" is not good enough?
Can "if" randomly fail unless its more powerful cousin, the "iff" is used?

![](if-and-only-if-to-the-rescue.jpg)

Does "iff" add more value? Do you consider this statement to be better:

> Joonas is happy *if and only if* he slept well *and* ate food

To me using "iff" sounds like the writer wants to make him/herself sound smarter by using
this academic sounding bullshit (just take a look at the academic jerking off on the
[Wikipedia page](https://en.wikipedia.org/wiki/If_and_only_if)). But in reality I think
that it only makes text more complex by adding this unnecessary noise.

We could make life simpler if and only if people weren't trying to make it more
complicated than it needs to be.
