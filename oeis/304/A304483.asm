; A304483: a(n) = pi(n)*pi(2n), where pi is A000720: the prime counting function.
; Submitted by Jamie Morken(w4)
; 0,2,6,8,12,15,24,24,28,32,40,45,54,54,60,66,77,77,96,96,104,112,126,135,135,135,144,144,160,170,198,198,198,209,209,220,252,252,252,264,286,299,322,322,336,336,360,360,375,375,390,405,432,448,464,464,480,480,510,510,540,540,540,558,558,576,608,608,627,646,680,680,714,714,735,756,756,756,814,814
; Formula: a(n) = A099802(n)*A000720(n)

#offset 1

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,99802 ; Bisection of A000720.
mul $0,$1
