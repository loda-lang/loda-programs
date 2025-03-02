; A307107: a(n) = A025487(n)/A247451(n).
; Submitted by rajab
; 1,1,2,1,4,2,8,4,1,16,6,8,2,32,12,16,4,64,24,6,32,1,36,8,128,48,12,64,2,72,16,256,96,24,128,4,144,30,32,512,36,192,6,216,48,256,8,288,60,64,1024,72,384,1,12,432,96,512,16,576,120,128,2048,144,768,2,24,864,180,192,1024,30,216,32,1152,240,36,256,1296,4096
; Formula: a(n) = truncate(A025487(n)/gcd(A025487(n),A034386(A000961(n-1))))

#offset 1

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$1
sub $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2
