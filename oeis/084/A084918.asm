; A084918: Numbers n >= 1000, such that if prime P divides n, then so does each smaller prime.
; Submitted by brucemoreg
; 1024,1050,1080,1152,1200,1260,1296,1350,1440,1458,1470,1500,1536,1620,1680,1728,1800,1890,1920,1944,2048,2100,2160,2250,2304,2310,2400,2430,2520,2592,2700,2880,2916,2940,3000,3072,3150,3240,3360,3456,3600,3750
; Formula: a(n) = A055932(n+57)

mov $1,$0
add $1,57
seq $1,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
mov $0,$1
