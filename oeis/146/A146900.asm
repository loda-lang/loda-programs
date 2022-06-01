; A146900: Symmetrical polynomial: t0(n,m)=If[Mod[2*Binomial[n, m], 2] - Mod[Binomial[n, m], 2] == 0, Binomial[n, m]/2, Binomial[n, m] + 1]; p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[t0(n,m)*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]/2].
; Submitted by [DPC] hansR
; 1,1,1,1,3,1,1,7,7,1,1,6,9,6,1,1,11,15,15,11,1,1,9,31,30,31,9,1,1,15,43,71,71,43,15,1,1,12,42,84,105,84,42,12,1,1,19,54,126,189,189,126,54,19,1,1,15,91,180,315,378,315,180,91,15,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  mov $1,$0
  dif $1,2
  mov $2,$0
  sub $2,1
  mod $0,2
  add $1,$2
  add $1,$0
lpe
add $1,1
mov $0,$1
