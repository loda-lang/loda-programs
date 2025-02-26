; A240054: 4th arithmetic derivative of products of 2 successive prime numbers (A006094).
; Submitted by shiva
; 0,32,80,7,112,0,96,0,96,272,220,0,448,48,192,1552,380,5056,13,4480,608,756,752,31,45,912,80,2484,0,3120,31,1312,572,7744,1448,572,26624,92,1296,7744,1340,2304,17216,0,1920,756,0,40,1056,25,2064,8112,2000,10752,2180,1052,5076,1212,115,3328,21760,1820,0,8896,1024,8856,5200,2876,7744,2241,2916,71,2176,8592,0,1176,0,0,2565,3164
; Formula: a(n) = A003415(A003415(A003415(A000040(n)+A159477(A000040(n)+1))))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
