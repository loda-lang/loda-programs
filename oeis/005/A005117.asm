; A005117: Squarefree numbers: numbers that are not divisible by a square greater than 1.
; Submitted by Gibson Praise
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,127,129,130

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
add $2,1
add $1,$2
mov $0,$1
sub $0,1
