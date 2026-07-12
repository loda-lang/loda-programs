; A018362: Divisors of 264.
; Submitted by iBezanilla
; 1,2,3,4,6,8,11,12,22,24,33,44,66,88,132,264

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  add $1,1
  mov $3,264
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
