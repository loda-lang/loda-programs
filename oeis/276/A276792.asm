; A276792: First differences of A003146.
; Submitted by Mumps
; 7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mul $0,0
  mov $2,$3
  add $3,1
  bxo $3,$2
  div $3,2
  sub $1,$3
lpe
mov $0,$1
add $0,7
