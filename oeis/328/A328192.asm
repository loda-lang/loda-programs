; A328192: Simple continued fraction expansion of Pi/5.
; Submitted by Science United
; 0,1,1,1,2,4,2,1,1467,5,1,3,1,1,2,2,10,1,1,6,1,2,1,16,3,1,1,2,1,2,2,6,1,1,1,26,3,4,1,498,1,1,3,1,15,1,9,3,2,1,2,1,1,1,7,6,2,2,1,8,2,1,1,8,2,2,1,1,8,1,2,2,2,2,3,13,2,1,4,1

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
div $2,2
sub $1,1
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $0,1
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
