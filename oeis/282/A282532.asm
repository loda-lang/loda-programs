; A282532: Position where the discrete difference of the Poissonian probability distribution function with mean n takes its lowest value. In case of a tie, pick the smallest value.
; Submitted by GNN-PPNN
; 1,2,4,5,6,7,9,10,11,12,13,14,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88

add $0,1
mov $2,$0
mul $2,4
mov $1,$0
lpb $1
  mov $3,$2
  div $3,$1
  add $1,$3
  div $1,2
lpe
add $1,1
div $1,2
add $1,$0
mov $0,$1
sub $0,1
