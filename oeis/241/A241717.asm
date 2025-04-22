; A241717: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; Submitted by Jave808
; 1,3,3,9,3,9,15,21,3,9,15,21,27,33,39,45,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171

mov $1,1
mov $2,$0
add $2,2
lpb $0
  div $0,2
  mul $1,2
lpe
mul $2,2
sub $2,$1
mul $2,2
mov $0,$2
sub $0,6
div $0,2
mul $0,3
div $0,2
mul $0,2
add $0,1
