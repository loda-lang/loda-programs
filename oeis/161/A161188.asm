; A161188: Let S = A089237\{0} = union of primes and nonzero squares; sequence gives indices of primes.
; Submitted by Science United
; 2,3,5,6,8,9,11,12,13,15,16,18,19,20,21,23,24,25,27,28,29,30,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,64,65,66,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,90,92,93,94,95,96,97,99,100
; Formula: a(n) = sqrtint(A000040(n))+n

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
nrt $1,2
add $1,$0
mov $0,$1
