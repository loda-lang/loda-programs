; A095691: Multiplicative with a(p^e) = A000720(e)+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,4,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,3,1,2,1,2,1,1,1,4,1,2,2,4

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  gcd $0,$2
  add $0,1
  dif $0,2
  add $1,1
  add $2,2
lpe
add $0,$1
