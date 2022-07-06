; A064786: Inverse permutation to A054084.
; Submitted by Simon Strandgaard
; 2,1,4,6,3,8,5,10,12,7,14,16,9,18,11,20,22,13,24,15,26,28,17,30,32,19,34,21,36,38,23,40,42,25,44,27,46,48,29,50,31,52,54,33,56,58,35,60,37,62,64,39,66,41,68,70,43,72,74,45,76,47,78,80,49,82,84,51,86,53,88,90

mov $2,$0
seq $0,193564 ; In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
mov $1,$0
add $1,1
add $0,$1
div $2,$0
cmp $2,0
add $0,$2
