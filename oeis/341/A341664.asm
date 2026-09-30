; A341664: a(n) is the number of divisors of prime(n)^5 - 1.
; Submitted by taurec
; 2,6,12,8,12,12,10,24,8,12,48,72,24,16,32,48,64,72,32,96,24,16,8,64,96,96,32,16,96,80,24,48,64,32,48,32,96,160,32,24,16,108,96,28,72,48,96,128,8,48,32,16,120,60,36,8,36,96,24,192,64,24,96,48,64,48
; Formula: a(n) = truncate(A000005(if(truncate((-truncate(A045970(A122258(2))/2)+binomial(truncate(A045970(A122258(2))/2)+5,3))/8)<=(-1),0,A000040(n)^truncate((-truncate(A045970(A122258(2))/2)+binomial(truncate(A045970(A122258(2))/2)+5,3))/8))-A000040(n))/2)

#offset 1

seq $0,40 ; The prime numbers.
mov $2,2
seq $2,122258 ; Number of Pierpont primes <= n.
seq $2,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
div $2,2
mov $3,$2
add $2,5
bin $2,3
sub $2,$3
div $2,8
mov $1,$0
pow $1,$2
sub $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
