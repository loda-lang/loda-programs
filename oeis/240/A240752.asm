; A240752: First differences of digit sums of squares, cf. A004159.
; Submitted by Simon Strandgaard
; 1,3,5,-2,0,2,4,-3,-1,-8,3,5,7,0,-7,4,6,-10,1,-6,5,7,0,2,-5,6,-1,1,-6,-4,7,-9,11,-5,-3,8,1,-6,-4,-2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,4159 ; Sum of digits of n^2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,1
mov $0,$1
