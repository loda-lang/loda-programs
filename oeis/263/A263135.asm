; A263135: The maximum number of penny-to-penny connections when n pennies are placed on the vertices of a hexagonal tiling.
; Submitted by Simon Strandgaard
; 0,0,1,2,3,4,6,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,27,28,30,31,32,34,35,36,38,39,41,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,64,66,67,69,70,72,73,74,76,77,79,80,81,83,84,86,87,89,90,91,93,94,96,97,99,100,101,103,104,106,107

mov $1,$0
mul $0,2
add $0,$1
mov $3,$1
mul $3,2
lpb $3
  sub $3,$2
  trn $3,1
  add $2,2
  trn $2,$1
  trn $1,2
lpe
sub $0,$2
div $0,2
