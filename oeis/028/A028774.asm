; A028774: Nonsquares mod 61.
; Submitted by Wood
; 2,6,7,8,10,11,17,18,21,23,24,26,28,29,30,31,32,33,35,37,38,40,43,44,50,51,53,54,55,59

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mul $3,2
  seq $3,11595 ; Legendre symbol (n,61).
  sub $3,$4
  add $3,1
  cmp $3,0
  mul $4,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
