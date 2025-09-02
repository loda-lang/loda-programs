; A120253: Number of subsets of integers in the interval [n^2+1, (n+1)^2-1] whose product is twice a square.
; Submitted by Science United
; 1,1,1,1,2,1,2,4,2,4,4,4,8,4,32,8,16,16,32,16,32,128,32,64,64,128,512,32,512,128,256,2048,256,2048,256,1024,512,8192,4096,1024,4096,4096,8192,16384,4096,32768,32768,4096,131072,16384,131072,16384,524288

#offset 1

mov $3,$0
pow $3,2
mov $2,$0
mul $2,2
mov $4,1
fac $4,$2
add $2,$3
bin $2,$3
mul $2,$4
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,2
sub $0,$2
mov $1,2
pow $1,$0
mov $0,$1
