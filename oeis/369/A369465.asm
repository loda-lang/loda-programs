; A369465: Arithmetic derivative of the odd part of n: a(n) = A003415(A000265(n)).
; Submitted by Science United
; 0,0,1,0,1,1,1,0,6,1,1,1,1,1,8,0,1,6,1,1,10,1,1,1,10,1,27,1,1,8,1,0,14,1,12,6,1,1,16,1,1,10,1,1,39,1,1,1,14,10,20,1,1,27,16,1,22,1,1,8,1,1,51,0,18,14,1,1,26,12,1,6,1,1,55,1,18,16,1,1

#offset 1

dir $0,2
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $0,$1
