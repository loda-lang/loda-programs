; A241717: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; 1,3,3,9,3,9,15,21,3,9,15,21,27,33,39,45,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $5,2
add $4,1
add $4,$1
add $5,$1
sub $5,3
mov $2,$4
add $5,$4
mov $3,2
add $5,$5
sub $5,$2
add $5,$3
add $5,$5
sub $4,$4
mov $0,4
sub $0,5
add $4,1
add $0,$5
lpb $0,1
  sub $0,2
  mov $1,$0
  sub $0,$4
  add $4,1
  add $4,$4
lpe
