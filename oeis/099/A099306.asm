; A099306: n''', the third arithmetic derivative of n.
; Submitted by Conan
; 0,0,0,0,4,0,0,0,32,1,0,0,80,0,5,16,176,0,7,0,48,1,0,0,112,1,12,27,176,0,0,0,368,6,0,32,96,0,7,80,156,0,0,0,240,32,7,0,608,6,16,44,96,0,216,80,272,1,0,0,272,0,9,24,2368,10,0,0,220,8,0,0,284,0,32,32,368,10,0,0
; Formula: a(n) = A003415(A003415(A003415(n)))

mov $3,$0
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $1,$3
mov $2,$1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $0,$2
