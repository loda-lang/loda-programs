; A014732: Squares of numbers in triangle of Eulerian numbers that are not 1.
; Submitted by Science United
; 16,121,121,676,4356,676,3249,91204,91204,3249,14400,1418481,5837056,1418481,14400,61009,18429849,243953161,243953161,18429849,61009,252004,213393664,7785238756,24395316100,7785238756,213393664,252004

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,2
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  mov $4,$1
  sub $4,2
  pow $4,$0
  mov $7,$6
  sub $1,1
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mov $5,0
  sub $5,$2
lpe
mov $0,$7
pow $0,2
