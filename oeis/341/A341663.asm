; A341663: a(n) is the number of divisors of prime(n)^3 - 1.
; Submitted by Gunnar Hjern
; 2,4,6,12,16,18,10,16,16,24,24,48,16,24,16,24,8,72,72,16,32,72,16,16,36,18,24,32,60,40,32,16,64,48,48,72,36,96,8,12,16,96,96,84,36,32,192,24,16,72,32,32,60,32,36,48,48,40,144,64,48,12,64,32,72,24

seq $0,40 ; The prime numbers.
pow $0,3
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,1
add $1,$0
mul $1,12
mov $0,$1
sub $0,36
div $0,12
add $0,2
