; A109068: Products of two successive primes that can be partitioned in sum of three distinct primes which contain the prime divisors.
; Submitted by Science United
; 15,35,77,221,899,1517,2021,5183,8633,11663,23707,27221,36863,41989,47053,57599,60491,77837,111547,164009,233273,324899,372091,416021,471953,522713,568507,608351,665831,680621
; Formula: a(n) = sqrtint(A096345(n))+truncate(sqrtint(4*sqrtint(A096345(n))+4*A096345(n))/2)+A096345(n)+3

#offset 1

seq $0,96345 ; Primes of the form p*q - p - q, where p and q are two successive primes.
mov $1,$0
nrt $1,2
add $0,$1
mov $2,$0
mul $2,4
nrt $2,2
div $2,2
add $2,$0
mov $0,$2
add $0,3
