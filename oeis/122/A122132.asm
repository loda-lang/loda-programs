; A122132: Squarefree numbers multiplied by binary powers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,51,52,53,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,76,77,78,79,80,82,83,84,85,86,87,88,89,91,92,93,94

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,353627 ; a(n) = 1 if the odd part of n is squarefree, otherwise 0.
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
