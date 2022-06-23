; A345000: a(n) = gcd(A003415(n), A003415(A276086(n))), where A003415(n) is the arithmetic derivative of n, and A276086(n) gives the prime product form of primorial base expansion of n.
; Submitted by respawner
; 0,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,3,1,2,5,1,1,4,5,5,1,2,1,1,1,10,1,1,3,12,1,1,1,2,1,1,1,4,1,5,1,2,1,5,5,4,1,3,1,2,1,1,1,2,1,1,1,12,3,1,1,2,1,1,1,12,1,1,55,10,3,1,1,16,1,1,1,2,1,5,1,140,1,3,1,16,1,49,3,2,1,7,1

mov $1,$0
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $1,$0
mov $0,$1
