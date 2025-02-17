; A217254: a(n) = round(primepi(n) * prime(n)/n).
; Submitted by PDW
; 0,2,3,4,7,7,10,10,10,12,14,15,19,18,19,20,24,24,28,28,28,29,32,33,35,35,34,34,38,38,45,45,46,45,47,46,51,51,51,52,57,56,62,61,61,61,67,70,69,69,69,69,73,74,75,75,76,75,80,80,84,85,88,87,87,86,94,94,96,95,99,100,106,106,106,106,106,107,112,112
; Formula: a(n) = truncate((2*A000720(n)*A000040(n)+n)/(2*n))

#offset 1

mov $2,$0
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,$2
mul $1,2
add $1,$0
mul $0,2
div $1,$0
mov $0,$1
