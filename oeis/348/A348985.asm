; A348985: Numerator of ratio sigma(n) / A325973(n), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by Science United
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,5,7,1,1,1,7,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,5,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(-truncate((A000203(A075423(n)+1)+A034448(n))/2)+A000203(n),A000203(n)))

#offset 1

mov $4,$0
seq $4,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $4,1
mov $5,$4
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mov $3,$5
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $2,$5
div $2,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
gcd $1,$0
div $0,$1
