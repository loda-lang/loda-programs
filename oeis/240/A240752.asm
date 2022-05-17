; A240752: First differences of digit sums of squares, cf. A004159.
; Submitted by Simon Strandgaard
; 1,3,5,-2,0,2,4,-3,-1,-8,3,5,7,0,-7,4,6,-10,1,-6,5,7,0,2,-5,6,-1,1,-6,-4,7,-9,11,-5,-3,8,1,-6,-4,-2,9,2,4,-3,-10,1,3,-4,-2,0,2,4,6,-1,-8,3,5,-2,0,-7,4,6,8,-8,-6,5,7,-9,2,-5,-3,8,1,3,-4,7,0,-7,-5,-3,8,1,12,-13,-2,9,2,-5,-3,-10,10,3,5,-2,-9,2,4,-3,-1,-17

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4159 ; Sum of digits of n^2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
