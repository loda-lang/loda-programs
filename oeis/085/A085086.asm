; A085086: a(1) = 1; if n is composite then a(n) = Sum_{i < n, i not prime} a(i), else if n is prime then a(n) = sum_{ j < n, j is a noncomposite} a(j).
; Submitted by Science United
; 1,1,2,1,4,2,8,4,8,16,16,32,32,64,128,256,64,512,128,1024,2048,4096,256,8192,16384,32768,65536,131072,512,262144,1024,524288,1048576,2097152,4194304,8388608,2048,16777216,33554432,67108864,4096,134217728,8192

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
mul $2,2
sub $2,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
max $2,$0
div $2,2
mov $1,2
pow $1,$2
dif $1,2
mov $0,$1
