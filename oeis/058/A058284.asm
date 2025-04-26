; A058284: Continued fraction for Pi^2.
; Submitted by loader3229
; 9,1,6,1,2,47,1,8,1,1,2,2,1,1,8,3,1,10,5,1,3,1,2,1,1,3,15,1,1,2,2,1,3,2,7,1,9,18,30,2,145,1,1,17,9,1,1,1,1,7,12,1,2,1,12,1,1,4,1,5,1,1,2,3,4,1,3,2,9,1,20,11,14,3,1,1,7,1,1,1

mov $1,$0
add $1,2
mul $1,2
mov $2,100
pow $2,$1
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
