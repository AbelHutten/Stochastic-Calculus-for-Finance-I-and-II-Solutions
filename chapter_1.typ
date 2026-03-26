#set page(paper:"a5")
#set text(size: 10pt)
//#set par(justify: true)
= Solutions to the Exercises of Chapter 1

== 1.1
Show that if $X_0 = 0$ and $X_1 = Delta_0S_1 + (1+r)(X_0 - Delta_0S_0)$, then we
can not have $PP(X_1 > 0) > 0$ unless $P(X_1 < 0) > 0$ as well, regardless of 
choice of the number $Delta_0$, assuming $0 < d < 1 + r < u$.

If $S_0 = 0$, the proof is trivial, so assume $S_0 != 0$. Since $X_0 = 0$, we get  
$ X_1 = Delta_0S_1  -(1+ r)(Delta_0S_0) $ 
$ therefore X_1 = Delta_0(S_1 - (1 + r)S_0) $
Clearly, if $Delta_0 = 0$, $PP(X_1 > 0) = 0$. If $Delta_0 != 0$, we look at the 
second term. $S_1$ is either $u S_0$ or $d S_0$, both with positive probability.
$X_1$ becomes either $Delta_0(u - [1 + r])S_0$ or $Delta_0(d - [1 + r])S_0$, both
with positive probability. Since we assumed $0 < d < 1 + r < u$, we get that 
$PP(X_1 > 0) > 0$ whenever $P(X_1 < 0) > 0$. 

== 1.2
We have $S_0 = 4, u=2, d = 1/2$, and $r = 1/4$. If H, $S_1 = 8$, and if T,
$S_1 = 2$, and both H and T have non-zero probability of occuring. Therefore,
$ X_1 = cases(
   3Delta_0  + 3/2 Gamma_0 "if H",
   -3Delta_0 - 3/2 Gamma_0 "if T"
) $
We see that $X_1(H) = - X_1(T)$, so 
$ "if" PP(X_1 > 0) > 0 "then" X_1(H) > 0 => X_1(T) < 0 $
which implies that $PP(X_1 < 0) > 0$ since $PP(T) > 0$.

== 1.3
Equation 1.1.10 is as follows:
$ V_0 = 1/(1 + r)[tilde(p)V_1(H) + tilde(q)V_1(T)] $

Since $tilde(p) = (1 + r - d)/(u -d)$ and $tilde(q) = (u - 1 - r)/(u -d)$, we get
$ V_0 = 1/((1+r))[(1+r - d)/(u - d)u S_0 + (u - 1 - r)/(u - d) d S_0] = S_0 $

This answer is also immediately obvious from the law of one price.

== 1.4
Given the induction hypothesis
$
  forall omega_1 omega_2 ... omega_n," " X_(n)(omega_1 omega_2 ... omega_n) = V_(n)(omega_1 omega_2 ... omega_n) 
$
show 
$
  X_(n+1)(omega_1 omega_2 ... omega_n T) = V_(n+1)(omega_1 omega_2 ... omega_n T).
$
