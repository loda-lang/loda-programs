; A329717: a(n) is n (plus or minus) the number of distinct primes dividing n according to parity (even or odd).
; Submitted by Stefano Spezia
; 1,1,2,3,4,8,6,7,8,12,10,14,12,16,17,15,16,20,18,22,23,24,22,26,24,28,26,30,28,27,30,31,35,36,37,38,36,40,41,42,40,39,42,46,47,48,46,50,48,52,53,54,52,56,57,58,59,60,58,57,60,64,65,63,67,63,66,70,71,67,70,74,72,76,77,78,79,75,78,82,80,84,82,81,87,88,89,90,88,87,93,94,95,96,97,98,96,100,101,102
; Formula: a(n) = A001221(n)*(-1)^A001221(n)+n+1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,-1
pow $2,$1
mul $2,$1
add $2,1
add $0,$2
