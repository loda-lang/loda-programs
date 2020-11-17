; A241717: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; 1,3,3,9,3,9,15,21,3,9,15,21,27,33,39,45,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171

mov $1,$0
mov $3,2
mov $4,1
add $4,$1
add $3,$1
trn $3,3
mov $2,$4
add $3,$4
mul $3,2
sub $3,$2
add $3,2
mul $3,2
sub $4,$4
mov $0,0
add $4,1
add $0,$3
lpb $0,1
  sub $0,2
  mov $1,$0
  trn $0,$4
  add $4,1
  mul $4,2
lpe
