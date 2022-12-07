; A294338: Number of ways to write n as a finite power-tower of positive integers greater than one, allowing both left and right nesting of parentheses.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = A003415(A327503(n))+1

seq $0,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $0,1
