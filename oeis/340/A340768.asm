; A340768: Third-smallest divisor of n-th composite number.
; Submitted by Arkhenia
; 4,3,4,9,5,3,7,5,4,3,4,7,11,3,25,13,9,4,3,4,11,17,7,3,19,13,4,3,4,5,23,3,49,5,17,4,3,11,4,19,29,3,31,7,4,13,3,4,23,5,3,37,5,4,11,3,4,9,41,3,17,43,29,4,3,13,4,31,47,19,3,7,9,4,3,4,5,53
; Formula: a(n) = A292269(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,292269 ; If n is 1 or a prime, then a(n) = 1, otherwise a(n) = the third smallest divisor of n.
