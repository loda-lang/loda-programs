; A351573: Arithmetic derivative of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by [AF] Kalianthys
; 0,1,1,0,1,5,1,12,0,7,1,1,1,9,8,0,1,1,1,1,10,13,1,44,0,15,27,1,1,31,1,80,14,19,12,0,1,21,16,68,1,41,1,1,1,25,1,1,0,1,20,1,1,81,16,92,22,31,1,8,1,33,1,0,18,61,1,1,26,59,1,12,1,39,1,1,18,71,1,1,0,43,1,10,22,45,32,140,1,7,20,1,34,49,24,272,1,1,1,0

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
