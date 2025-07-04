; A118701: Largest prime power that divides the average of twin-prime pairs.
; Submitted by amazing
; 4,3,4,9,5,7,5,9,17,27,23,25,9,64,11,19,16,27,47,13,29,7,27,11,29,19,25,103,107,11,81,137,23,13,49,17,43,25,59,13,128,41,71,43,31,11,17,121,19,31,67,81,139,283,41,149,16,313,23,25,37,169,347,29,64,71,17,373,81,11,13,397,25,81,443,128,113,13,31,467
; Formula: a(n) = A034699(A001359(n)+1)

#offset 1

seq $0,1359 ; Lesser of twin primes.
add $0,1
seq $0,34699 ; Largest prime power factor of n.
