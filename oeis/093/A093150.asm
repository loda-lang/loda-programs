; A093150: Absolute value of difference between (sum of digits of n if n odd, otherwise sum of digits of 2n) and (sum of digits of n if n even, otherwise sum of digits of 2n).
; Submitted by Kotenok2000
; 0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,3,2,1,0,1,2,3,4,5,6,2,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,6,7,8,0,1,2,3,4,4,3,2,1,0,8,7,6,5,4,3,2,1,0,1,7,6,5,4,3,2,1,0,1,2,6,5,4,3,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  dgs $0,10
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,0
