; A369465: Arithmetic derivative of the odd part of n: a(n) = A003415(A000265(n)).
; Submitted by entity
; 0,0,1,0,1,1,1,0,6,1,1,1,1,1,8,0,1,6,1,1,10,1,1,1,10,1,27,1,1,8,1,0,14,1,12,6,1,1,16,1,1,10,1,1,39,1,1,1,14,10,20,1,1,27,16,1,22,1,1,8,1,1,51,0,18,14,1,1,26,12,1,6,1,1,55,1,18,16,1,1
; Formula: a(n) = A003415(A000265(n-1))

#offset 1

sub $0,1
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
