; A248663: Binary encoding of the prime factors of the squarefree part of n.
; Submitted by BlisteringSheep
; 0,1,2,0,4,3,8,1,0,5,16,2,32,9,6,0,64,1,128,4,10,17,256,3,0,33,2,8,512,7,1024,1,18,65,12,0,2048,129,34,5,4096,11,8192,16,4,257,16384,2,0,1,66,32,32768,3,20,9,130,513,65536,6,131072,1025,8,0,36,19,262144,64,258,13,524288,1,1048576,2049,2,128,24,35,2097152,4
; Formula: a(n) = A048675(floor((n-1)/(truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)

#offset 1

sub $0,1
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
