; A193676: Number of nonnegative zeros of minimal polynomials of  2*cos(Pi/n), n>=1.
; Submitted by Penguin
; 0,1,1,1,1,1,2,2,1,2,3,2,3,3,2,4,4,3,5,4,2,5,6,4,5,6,5,6,7,4,8,8,4,8,6,6,9,9,6,8,10,6,11,10,6,11,12,8,10,10,8,12,13,9,10,12,8,14,15,8,15,15,10,16,12,10,17,16,10,12

add $0,1
mov $2,$0
mul $0,2
div $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
