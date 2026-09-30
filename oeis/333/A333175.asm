; A333175: If n = Product (p_j^k_j) then a(n) = Sum (a(n/p_j^k_j)), with a(1) = 1.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,6,1,1,2,2,2,2,1,2,2,2,1,6,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,6,1,2,2,1,2,6,1,2,2,6,1,2,1,2,2,2,2,6,1,2

#offset 1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,0
sub $1,$0
fac $0,$1
