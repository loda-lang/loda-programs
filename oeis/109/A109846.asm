; A109846: Absolute difference between n and its 9's complement.
; Submitted by Simon Strandgaard
; 9,7,5,3,1,1,3,5,7,9,79,77,75,73,71,69,67,65,63,61,59,57,55,53,51,49,47,45,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53

mov $2,$0
trn $0,1
mov $3,$0
sub $4,$0
mov $0,1
add $3,1
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$4
sub $0,1
sub $2,$0
add $2,1
gcd $1,$2
div $1,2
mov $0,$1
mul $0,2
add $0,1
