; A206549: Nontrivial solution of x^2 == 1 (Modd p), where p is the n-th prime of the form 4*k+1, for odd restricted residue classes Modd p.
; Submitted by Stony666
; 3,5,13,17,31,9,23,11,27,55,75,91,33,15,37,105,129,93,19,81,183,107,89,177,241,187,217,53,155,25,203,189,213,311,269,115,63,381,143,29,179,67,109,413,301,235,489,439,483,553
; Formula: a(n) = A070669(2*A002144(n))

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
mul $0,2
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
sub $0,1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
