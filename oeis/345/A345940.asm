; A345940: Factorial of the largest prime factor of n, read modulo n: a(n) = A006530(n)! mod n.
; Submitted by Jamie Morken(w2)
; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,2,0,6,0,0,0,0,0,6,20,0,6,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,30,0,0,6,42,20,0,0,0,6,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,6,0,0,45,0,0,0,0,40
; Formula: a(n) = -n*truncate((A006530(n)!)/n)+A006530(n)!

#offset 1

mov $1,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mod $0,$1
