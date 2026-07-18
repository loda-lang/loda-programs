; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by Science United
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,126634 ; a(n) is the number of nonnegative integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4 and at least one of digits 5,6,7,8,9.
  pow $0,3
lpe
add $0,1
mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,1
sub $1,$2
gcd $2,2
add $2,2
mod $1,$2
pow $1,$1
mov $0,$1
add $0,2
