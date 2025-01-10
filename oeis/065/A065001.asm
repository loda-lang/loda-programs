; A065001: a(n) = (presumed) number of palindromes in the 'Reverse and Add!' trajectory of n, or -1 if this number is not finite.
; Submitted by Science United
; 11,10,8,9,10,7,6,8,4,9,9,6,7,5,5,7,6,3,4,8,6,8,5,5,7,6,3,4,4,6,7,5,6,7,6,3,4,4,4,7,5,5,7,7,3,4,4,4,2,5,5,7,6,3,5,4,4,2,6,5,7,6,3,4,4,5,2,6,3,7,6,3,4,4,4,2,7,3,5,6

#offset 1

mov $1,$0
sub $0,1
mov $2,216
lpb $2
  sub $2,6
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  equ $3,$5
  add $1,$5
  add $4,$3
lpe
mov $0,$4
