; A146898: Lower polynomial approximation of Eulerian numbers: t0(n,m)=If[Mod[2*Binomial[n, m], 2] - Mod[Binomial[n, m], 2] == 0, Binomial[n, m]/2, Binomial[n, m] + 1]; p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[t0(n,m)*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]].
; Submitted by Skillz
; 1,1,1,1,4,1,1,11,11,1,1,8,12,8,1,1,17,20,20,17,1,1,12,47,40,47,12,1,1,23,65,107,107,65,23,1,1,16,56,112,140,112,56,16,1,1,29,72,168,252,252,168,72,29,1,1,20,137,240,420,504,420,240,137,20,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  add $0,$1
  mov $2,$0
  sub $2,1
  mod $0,2
  add $1,1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
add $0,1
