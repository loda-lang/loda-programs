; A098389: Prime(n) - floor(log_2(prime(n))).
; Submitted by GolfSierra
; 1,2,3,5,8,10,13,15,19,25,27,32,36,38,42,48,54,56,61,65,67,73,77,83,91,95,97,101,103,107,121,124,130,132,142,144,150,156,160,166,172,174,184,186,190,192,204,216,220,222,226,232,234,244,249,255,261,263,269,273
; Formula: a(n) = A163293(n)+1

#offset 1

seq $0,163293 ; a(n) = n-th prime minus (number of bits in binary expansion of n-th prime).
add $0,1
