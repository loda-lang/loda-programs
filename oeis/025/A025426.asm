; A025426: Number of partitions of n into 2 nonzero squares.
; Submitted by Science United
; 0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,2,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0

mov $3,$0
mov $5,1
mov $7,1
mov $4,$0
lpb $4
  sub $4,$5
  add $5,2
  mov $6,$4
  max $6,3
  nrt $6,2
  pow $6,2
  equ $6,$4
  add $7,$6
lpe
mov $3,$7
sub $3,1
add $1,$3
div $1,2
add $2,$1
gcd $3,2
mul $3,-1
add $3,$2
mov $0,$3
add $0,2
