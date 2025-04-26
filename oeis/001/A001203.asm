; A001203: Simple continued fraction expansion of Pi.
; Submitted by loader3229
; 3,7,15,1,292,1,1,1,2,1,3,1,14,2,1,1,2,2,2,2,1,84,2,1,1,15,3,13,1,4,2,6,6,99,1,2,2,6,3,5,1,1,6,8,1,7,1,2,3,7,1,2,1,1,12,1,1,1,3,1,1,8,1,1,2,1,6,1,1,5,2,2,3,1,2,4,4,16,1,161

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
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
