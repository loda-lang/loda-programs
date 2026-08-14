; A034929: A triangle of Motzkin ballot numbers, read by rows.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,3,2,1,4,6,6,4,1,5,10,13,13,9,1,6,15,24,30,30,21,1,7,21,40,59,72,72,51,1,8,28,62,105,148,178,178,127,1,9,36,91,174,276,378,450,450,323,1,10,45,128,273,480,730,980,1158,1158,835,1,11,55,174,410,791

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
mov $4,$5
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
sub $5,$0
lpb $5
  sub $5,1
  add $2,1
  mov $3,$2
  bin $3,2
  add $3,$0
  seq $3,91836 ; A triangle of Motzkin ballot numbers.
lpe
mov $0,$3
