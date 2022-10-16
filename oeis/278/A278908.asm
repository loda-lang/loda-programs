; A278908: Multiplicative with a(p^e) = 2^omega(e), where omega = A001221.
; Submitted by Bill F
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,4

mov $2,1
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  sub $2,45
  gcd $0,$2
  add $0,1
  dif $0,2
  add $1,1
  add $2,2
lpe
add $0,$1
