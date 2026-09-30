; A331286: Odd part of number of divisors of primorial inflation of n: a(n) = A000265(A329605(n)).
; Submitted by Stony666
; 1,1,1,3,1,3,1,1,9,3,1,1,1,3,9,5,1,3,1,1,9,3,1,5,27,3,1,1,1,3,1,3,9,3,27,15,1,3,9,5,1,3,1,1,1,3,1,3,81,9,9,1,1,5,27,5,9,3,1,15,1,3,1,7,27,3,1,1,9,9,1,9,1,3,3,1,81,3,1,3
; Formula: a(n) = if(A005361(n*A181811(n*A006530(n))*A006530(n))==0,0,A005361(n*A181811(n*A006530(n))*A006530(n))/(2^valuation(A005361(n*A181811(n*A006530(n))*A006530(n)),2)))

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $0,$1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,5361 ; Product of exponents of prime factorization of n.
dir $0,2
