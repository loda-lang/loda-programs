; A035321: Sum of composite divisors of n that are not primes nor prime powers.
; Submitted by Raul Prisacariu
; 0,0,0,0,0,6,0,0,0,10,0,18,0,14,15,0,0,24,0,30,21,22,0,42,0,26,0,42,0,61,0,0,33,34,35,72,0,38,39,70,0,83,0,66,60,46,0,90,0,60,51,78,0,78,55,98,57,58,0,153,0,62,84,0,65,127,0,102,69,129,0,168,0,74,90,114,77,149,0,150,0,82,0,207,85,86,87,154,0,214,91,138,93,94,95,186,0,112,132,180

mov $1,$0
seq $0,23889 ; Sum of the prime power divisors of n (not including 1).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
sub $0,1
