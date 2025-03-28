; A184801: Numbers m such that prime(m) is of the form floor(ks), where s=(3+sqrt(3))/2; complement of A184778.
; Submitted by Athlici
; 1,4,5,9,12,15,17,18,21,24,25,26,30,31,33,34,35,36,38,39,41,43,49,50,53,55,57,60,61,62,63,66,67,69,72,74,76,78,80,82,87,89,90,93,95,96,100,103,106,108,113,114,115,116,117,119,124,127,128,130,134,135,137,138,139,140,141,142,143,146,150,151,154,158,160,162,163,165,167,171
; Formula: a(n) = A036234(truncate((sqrtint(3*A184800(n)^2)+A184800(n))/2)+A184800(n)-1)

#offset 1

seq $0,184800 ; Numbers k such that floor(k*s) is prime, where s = (3 + sqrt(3))/2.
mov $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
