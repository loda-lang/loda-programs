; A077381: Number of squarefree numbers between successive squares (exclusive).
; Submitted by Orange Kid
; 2,3,5,5,7,8,8,11,11,14,14,14,17,19,18,20,22,20,24,26,28,26,28,30,31,32,33,36,34,37,40,36,43,42,44,46,47,46,49,48,48,51,50,56,55,57,58,60,63,59,63,63,63,69,70,67,71,71,73,71,74,78,76,78,81,79,84,83,87,85,84,87,89,89,92,93,96,97,96,100

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  add $0,1
  seq $0,278100 ; Number of squarefree positive integers less than n^2.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
