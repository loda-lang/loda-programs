; A345940: Factorial of the largest prime factor of n, read modulo n: a(n) = A006530(n)! mod n.
; Submitted by Jamie Morken(w2)
; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,2,0,6,0,0,0,0,0,6,20,0,6,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,30,0,0,6,42,20,0,0,0,6,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,6,0,0,45,0,0,0,0,40,6,0,0,0,0,0,0,0,0,30,0,0,0,0,0,6,0,42,0,20

mov $1,$0
add $1,1
seq $0,102068 ; a(n) = P(n)!, where P(n) is the largest prime factor of n (with a(1) = 1).
mod $0,$1
