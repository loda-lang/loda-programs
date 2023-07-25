; A160180: Largest proper divisor of the n-th composite number.
; Submitted by Science United
; 2,3,4,3,5,6,7,5,8,9,10,7,11,12,5,13,9,14,15,16,11,17,7,18,19,13,20,21,22,15,23,24,7,25,17,26,27,11,28,19,29,30,31,21,32,13,33,34,23,35,36,37,25,38,11,39,40,27,41,42,17,43,29,44,45,13,46,31,47,19,48,49,33,50,51,52,35,53,54,55
; Formula: a(n) = A032742(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
