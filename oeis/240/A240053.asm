; A240053: 3rd Arithmetic derivation of products of 2 successive prime numbers (A006094).
; 0,16,32,10,48,1,92,1,92,96,156,1,128,44,188,608,248,1408,22,1472,240,324,368,30,86,288,32,1188,1,1552,30,560,476,2176,924,476,5120,60,432,2176,1148,512,4480,1,1300,324,1,391,1052,46,720,3232,672,2304,1448,860,2484,1036,226,768,7232,1628,1,3792,320,3780,2000,2492,1920,1134,1080,78,912,3424,1,1172,1,1,1674,2620
; Formula: a(n) = A003415(A003415(A000040(n)+A159477(A000040(n)+1)))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
