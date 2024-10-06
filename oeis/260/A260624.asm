; A260624: a(n) = arithmetic derivative of the n-th composite number.
; Submitted by Science United
; 4,5,12,6,7,16,9,8,32,21,24,10,13,44,10,15,27,32,31,80,14,19,12,60,21,16,68,41,48,39,25,112,14,45,20,56,81,16,92,22,31,92,33,51,192,18,61,72,26,59,156,39,55,80,18,71,176,108,43,124,22,45,32,140,123,20,96,34,49,24,272,77,75,140,91,164,71,55,216,87
; Formula: a(n) = A003415(A072668(n)+1)

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
