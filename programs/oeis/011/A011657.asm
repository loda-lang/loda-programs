; A011657: A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
; 0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1

add $0,5
mov $1,$0
mov $0,4
pow $1,3
mov $2,3
lpb $0,1
  add $1,$2
  mod $1,7
  fac $1
  mov $0,$1
lpe
mov $1,$0
sub $1,2
div $1,2
