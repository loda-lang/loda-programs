; A189663: Partial sums of A189661.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,2,2,3,3,4,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,25,25,25,26,26,26,27,27,28,28,28,29,29,30,30,30,31,31,31,32,32,33,33,33,34,34,34,35,35,36,36,36,37,37,38,38,38

mov $1,$0
seq $0,99267 ; Numbers generated by the golden sieve.
mul $0,$1
add $1,1
mod $0,$1
