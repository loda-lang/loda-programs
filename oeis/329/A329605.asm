; A329605: Number of divisors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by PDW
; 1,2,4,3,8,6,16,4,9,12,32,8,64,24,18,5,128,12,256,16,36,48,512,10,27,96,16,32,1024,24,2048,6,72,192,54,15,4096,384,144,20,8192,48,16384,64,32,768,32768,12,81,36,288,128,65536,20,108,40,576,1536,131072,30,262144,3072,64,7,216,96,524288,256,1152,72,1048576,18,2097152,6144,48,512,162,192,4194304,24
; Formula: a(n) = A005361(A108951(A006530(n+1)*(n+1)))

mov $1,$0
add $1,1
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
mul $0,$1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,5361 ; Product of exponents of prime factorization of n.
