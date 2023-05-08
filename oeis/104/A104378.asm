; A104378: First differences of A102370.
; Submitted by Kotenok2000
; 3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,67,-33,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
