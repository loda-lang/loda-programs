; A028734: Nonsquares mod 21.
; Submitted by Geoff
; 2,3,5,6,8,10,11,12,13,14,17,19,20

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,11
  seq $3,345951 ; a(n) = 1 if A002034(n), the smallest positive integer k such that n divides k!, is larger than A006530(n), the greatest prime factor of n, otherwise 0.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
