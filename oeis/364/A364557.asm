; A364557: Möbius transform of A005941.
; Submitted by waffleironhead
; 1,1,2,2,4,2,8,4,4,4,16,4,32,8,4,8,64,4,128,8,8,16,256,8,8,32,8,16,512,4,1024,16,16,64,8,8,2048,128,32,16,4096,8,8192,32,8,256,16384,16,16,8,64,64,32768,8,16,32,128,512,65536,8,131072,1024,16,32,32,16,262144,128,256,8,524288,16,1048576,2048,8,256,16,32,2097152,32
; Formula: a(n) = (truncate(2^(-A001221(n)+A001222(n)+A159081(n-1)-2))==0)+truncate(2^(-A001221(n)+A001222(n)+A159081(n-1)-2))

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $2,1
sub $0,1
mov $4,$0
seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $4,$2
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$4
mov $3,2
pow $3,$0
mov $1,$3
equ $1,0
mov $0,$3
add $0,$1
