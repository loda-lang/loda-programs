; A329605: Number of divisors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by mmonnin
; 1,2,4,3,8,6,16,4,9,12,32,8,64,24,18,5,128,12,256,16,36,48,512,10,27,96,16,32,1024,24,2048,6,72,192,54,15,4096,384,144,20,8192,48,16384,64,32,768,32768,12,81,36,288,128,65536,20,108,40,576,1536,131072,30,262144,3072,64,7,216,96,524288,256,1152,72,1048576,18,2097152,6144,48,512,162,192,4194304,24
; Formula: a(n) = A000005(n*A181811(n))

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
