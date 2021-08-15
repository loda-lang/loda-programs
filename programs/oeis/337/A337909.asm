; A337909: Distinct terms of A080079 in the order in which they appear.
; 1,2,4,3,8,7,6,5,16,15,14,13,12,11,10,9,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,128

mul $0,2
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
div $0,2
add $0,1
