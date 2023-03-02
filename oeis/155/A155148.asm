; A155148: Numbers n such that n^4 has exactly 2 different decimal digits.
; 2,3,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000

mov $1,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  sub $3,1
  add $4,1
lpe
mov $6,10
pow $6,$0
mov $5,$6
cmp $5,0
add $6,$5
div $1,$2
add $1,$6
lpb $4
  mod $4,7
  mov $1,$6
lpe
mov $0,$1
