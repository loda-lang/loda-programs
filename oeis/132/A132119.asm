; A132119: A002260 + A000027 - A000012 as infinite lower triangular matrices.
; 1,3,3,6,5,6,10,8,9,10,15,12,13,14,15,21,17,18,19,20,21,28,23,24,25,26,27,28,36,30,31,32,33,34,35,36,45,38,39,40,41,42,43,44,45,55,47,48,49,50,51,52,53,54,55

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $5,$0
mul $5,2
mov $6,-1
pow $6,$5
mul $6,2
mov $7,-2
bin $7,$5
div $7,$6
sub $5,$7
mul $5,2
add $5,3
lpb $5
  sub $5,3
  mov $4,$5
  max $4,0
  mul $4,4
  mov $2,$4
  nrt $2,2
  add $4,2
  mov $3,$4
  nrt $3,2
  bin $3,$2
  mov $5,2
lpe
mov $0,$3
div $0,2
add $0,1
add $0,$1
