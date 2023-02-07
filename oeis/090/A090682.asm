; A090682: Integer part of one leg of a right triangle where the other leg and hypotenuse are twin primes.
; Submitted by Vester
; 4,4,6,8,10,12,15,16,20,20,23,24,26,27,28,30,30,32,33,35,37,40,41,42,45,47,48,49,50,51,56,57,57,58,59,63,64,64,65,66,67,70,71,71,72,72,75,76,76,77,80,80,81,82,82,84,86,86,87,88,89
; Formula: a(n) = A000196(24*A002822((2*n-1)/2)+8*gcd(2*n-1,2)-16)

mul $0,2
sub $0,1
mov $1,$0
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
add $0,1
mul $0,8
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
