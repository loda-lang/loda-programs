; A049563: a(n) = ((prime(n)-1)! + 1) mod (prime(n) + 2).
; Submitted by F14Claude
; 2,3,4,1,7,1,10,1,1,16,1,1,22,1,1,1,31,1,1,37,1,1,1,1,1,52,1,55,1,1,1,1,70,1,76,1,1,1,1,1,91,1,97,1,100,1,1,1,115,1,1,121,1,1,1,1,136,1,1,142,1,1,1,157,1,1,1,1,175,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((2*A080339(2*truncate((A000040(n+1)+1)/2))*truncate((A000040(n+1)+1)/2)+1)/2)+1

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
mov $1,$0
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mul $0,$1
add $0,1
div $0,2
add $0,1
