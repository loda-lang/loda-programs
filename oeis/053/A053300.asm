; A053300: Continued fraction for Pi/2.
; Submitted by loader3229
; 1,1,1,3,31,1,145,1,4,2,8,1,6,1,2,3,1,4,1,5,1,41,1,2,3,7,1,1,1,27,1,1,1,2,1,2,1,1,2,1,1,49,2,1,4,3,6,2,1,3,3,17,1,3,2,1,6,3,1,6,26,3,1,1,3,4,3,2,14,11,1,4,1,1,5,2,8,8,2,80

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mul $2,2
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
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
