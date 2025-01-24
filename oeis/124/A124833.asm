; A124833: A055932(n) divided by product of all primes less than the greatest prime factor of A055932(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,3,8,6,16,9,12,5,32,18,24,27,10,64,36,15,48,54,20,128,72,25,81,30,96,7,108,40,256,45,144,50,162,60,192,14,216,75,80,243,512,90,288,100,21,324,120,125,384,135,28,432,150,160,486,1024,35,180,576,200,42,648,225,240,729,49,250,768,270,56,864,300,63,320,972,2048,70,360
; Formula: a(n) = truncate((A055932(n)-1)/A293810(A055932(n)-1))+1

#offset 1

seq $0,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
