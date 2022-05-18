; A072062: Inverse permutation to A072061.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,7,6,9,11,8,13,15,10,17,12,19,21,14,23,16,25,27,18,29,31,20,33,22,35,37,24,39,41,26,43,28,45,47,30,49,32,51,53,34,55,57,36,59,38,61,63,40,65,42,67,69,44,71,73,46,75,48,77,79,50,81,83,52,85,54,87,89

mov $2,$0
seq $0,193564 ; In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
mov $1,$0
add $1,1
add $0,$1
div $2,$0
add $0,$2
