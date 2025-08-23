; A238778: Sum of all primes p such that 2n - p is also a prime.
; Submitted by mpilasy
; 2,3,8,15,12,21,32,36,40,55,72,65,56,90,64,119,144,57,120,168,132,161,240,200,156,270,168,203,360,155,320,396,136,350,432,333,380,546,320,369,672,387,352,810,368,423,672,294,600,816,520,583,864,660,784,1140,696,649,1440,427,620,1260,384,910,1188,737,680,1104,980,1065,1584,803,740,1800,608,1232,1716,711,1280,1620
; Formula: a(n) = n*(2*A045917(n)-A010051(n))

#offset 2

mov $1,$0
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,2
sub $0,$2
mul $0,$1
