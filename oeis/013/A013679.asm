; A013679: Continued fraction for zeta(2) = Pi^2/6.
; Submitted by loader3229
; 1,1,1,1,4,2,4,7,1,4,2,3,4,10,1,2,1,1,1,15,1,3,6,1,1,2,1,1,1,2,2,3,1,3,1,1,5,1,2,2,1,1,6,27,20,3,97,105,1,1,1,1,1,45,2,8,19,1,4,1,1,3,1,2,1,1,1,5,1,1,2,3,6,1,1,1,2,1,5,1

mov $1,$0
mul $1,2
mov $2,100
pow $2,$1
mul $2,6
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
pow $1,2
mov $3,$1
div $3,$2
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
