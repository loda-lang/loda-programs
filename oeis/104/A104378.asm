; A104378: First differences of A102370.
; Submitted by Jamie Morken(w1)
; 3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,67,-33,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
  mov $6,5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
