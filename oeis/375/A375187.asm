; A375187: Number of unitary square divisors of n!.
; Submitted by mmonnin
; 1,1,1,1,1,1,4,4,2,2,8,8,4,4,4,4,4,4,8,8,16,4,4,4,16,16,16,8,16,16,32,32,16,4,16,16,16,16,16,16,16,16,8,8,16,32,128,128,256,256,128,32,64,64,256,64,16,4,16,16,64,64,64,128,128,32,64,64,128,128,64,64,128,128,128,64,128,128,1024,1024

mov $2,0
sub $2,$0
mov $1,$0
fac $1,$2
seq $1,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
