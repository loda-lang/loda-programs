; A171528: Denominator of (n-th composite/n).
; Submitted by Jon Maiga
; 1,1,3,4,1,1,1,8,9,5,11,4,13,7,3,8,17,9,19,5,7,11,23,2,25,2,27,2,29,2,31,2,33,17,35,9,37,38,39,40,41,7,43,44,45,46,47,12,49,5,17,26,53,27,5,28,57,58,59,5,61,31,21,8,13,66,67,68,69,14

mov $1,$0
seq $1,64814 ; Greatest common divisor of n and the n-th composite number.
div $0,$1
add $0,1
