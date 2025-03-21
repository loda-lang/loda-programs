; A342014: Arithmetic derivative of n, taken modulo n: a(n) = A003415(n) mod n.
; Submitted by Jamie Morken(s1.)
; 0,1,1,0,1,5,1,4,6,7,1,4,1,9,8,0,1,3,1,4,10,13,1,20,10,15,0,4,1,1,1,16,14,19,12,24,1,21,16,28,1,41,1,4,39,25,1,16,14,45,20,4,1,27,16,36,22,31,1,32,1,33,51,0,18,61,1,4,26,59,1,12,1,39,55,4,18,71,1,16
; Formula: a(n) = -n*truncate(A003415(n)/n)+A003415(n)

#offset 1

mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mod $0,$1
