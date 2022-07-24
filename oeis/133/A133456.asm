; A133456: Period 18: repeat 3, 3, -5, 0, 3, -1, -3, 0, 7 followed by their negatives.
; Submitted by Simon Strandgaard
; 3,3,-5,0,3,-1,-3,0,7,-3,-3,5,0,-3,1,3,0,-7,3,3,-5,0,3,-1,-3,0,7,-3,-3,5,0,-3,1,3,0,-7,3,3,-5,0,3,-1,-3,0,7,-3,-3,5,0,-3,1,3,0,-7

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,133390 ; Period 18: repeat 1, 4, 7, 2, 2, 5, 4, 1, 1, 8, 5, 2, 7, 7, 4, 5, 8, 8.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
