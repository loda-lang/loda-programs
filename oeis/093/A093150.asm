; A093150: Absolute value of difference between (sum of digits of n if n odd, otherwise sum of digits of 2n) and (sum of digits of n if n even, otherwise sum of digits of 2n).
; Submitted by Science United
; 0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,3,2,1,0,1,2,3,4,5,6,2,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,6,7,8,0,1,2,3,4,4,3,2,1,0,8,7,6,5,4,3,2,1,0,1,7,6,5,4,3,2,1,0,1,2,6,5,4,3,2

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  dgs $0,10
  sub $0,$1
  mov $1,$0
  mul $2,2
lpe
gcd $0,0
