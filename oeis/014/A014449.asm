; A014449: Numbers in the triangle of Eulerian numbers (A008292) that are not 1.
; Submitted by Science United
; 4,11,11,26,66,26,57,302,302,57,120,1191,2416,1191,120,247,4293,15619,15619,4293,247,502,14608,88234,156190,88234,14608,502,1013,47840,455192,1310354,1310354,455192,47840,1013,2036,152637,2203488,9738114

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
add $1,2
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mov $5,0
  sub $5,$2
lpe
mov $0,$6
