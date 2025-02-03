; A071089: Remainder when sum of first n primes is divided by n-th prime.
; Submitted by Science United
; 0,2,0,3,6,2,7,1,8,13,5,12,33,23,46,10,27,13,32,0,55,1,44,73,90,50,28,87,63,11,69,17,70,42,41,11,72,139,75,146,44,8,9,164,88,48,7,201,121,79,224,92,46,57,170,26,145,95,216,112,58,71,293,185,129,13,255,81,128,68,297,111,222,30,211,79,264,389,253,382
; Formula: a(n) = -A000040(n)*truncate(A228190(n)/A000040(n))+A228190(n)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $0,228190 ; a(n) = sum_{i=1..n} prime(i) + product_{i=1..n} prime(i).
mod $0,$1
