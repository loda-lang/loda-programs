; A342654: a(n) = A005940(1+A324104(n)); Euler totient phi conjugated by A156552.
; Submitted by stoneageman
; 1,2,2,3,3,5,5,9,3,9,7,15,11,11,5,7,13,25,17,21,9,35,19,45,5,121,9,49,23,25,29,81,11,385,7,21,31,23,35,49,37,55,41,39,15,1105,43,135,7,35,121,51,47,125,25,99,385,4693,53,105,59,85085,21,55,13,175,61,5929,23,77,67,77,71,279841,25,8281,11,1225
; Formula: a(n) = A005940(A324104(n)+1)

seq $0,324104 ; a(1) = 0; for n > 1, a(n) = A000010(A156552(n)).
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
