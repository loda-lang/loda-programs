; A175959: Positions of 1's in A001191 (Digits of squares).
; Submitted by Science United
; 1,4,15,16,19,21,22,25,28,45,51,75,81,82,86,90,91,94,98,102,106,110,113,114,118,121,122,126,130,139,140,153,161,172,179,193,201,233,241,243,273,281,313,315,321,340,353,354,359,363,364,369,374,377,379,380,384

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1191 ; Digits of positive squares.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
