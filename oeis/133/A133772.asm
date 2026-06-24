; A133772: Number of runs (of equal bits) in the minimal "phinary" (A130600) representation of n.
; Submitted by ChelseaOilman
; 1,3,3,5,5,5,3,5,7,7,9,7,7,7,9,7,7,3,5,7,7,9,9,9,7,9,11,11,13,9,9,9,11,9,9,7,9,11,11,13,9,9,9,11,9,9,3,5,7,7,9,9,9,7,9,11,11,13,11,11,11,13,11,11,7,9,11,11,13,13,13,11,13,15,15,17,11,11,11,13
; Formula: a(n) = 2*A007895(A023607(n))*((valuation((5*n)^(5*n),2)+1)%10)-1

#offset 1

mov $1,$0
seq $1,23607 ; a(n) = n * Fibonacci(n+1).
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
mul $0,2
sub $0,1
