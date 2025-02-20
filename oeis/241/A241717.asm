; A241717: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; Submitted by owensse
; 1,3,3,9,3,9,15,21,3,9,15,21,27,33,39,45,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171

mov $3,1
mov $4,$0
add $4,2
lpb $0
  div $0,2
  mul $3,2
lpe
mul $4,2
sub $4,$3
mul $4,2
mov $0,$4
sub $0,6
div $0,2
gcd $2,$0
add $2,$0
mov $1,$2
equ $1,0
sub $0,3
div $0,2
sub $2,2
add $2,$1
sub $2,$0
mov $0,$2
mul $0,2
add $0,1
