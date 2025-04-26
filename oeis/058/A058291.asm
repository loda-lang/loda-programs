; A058291: Continued fraction for 2 Pi.
; Submitted by loader3229
; 6,3,1,1,7,2,146,3,6,1,1,2,7,5,5,1,4,1,2,42,5,31,1,1,1,6,2,2,4,3,12,49,1,5,1,12,1,1,1,2,3,1,2,1,1,3,1,16,2,1,1,15,2,3,6,3,8,18,6,1,2,1,3,2,1,2,2,1,1,2,1,8,2,33,1,80,91,1,10,1

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
div $2,2
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
