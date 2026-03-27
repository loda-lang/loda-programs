; A113783: Differences in indices of palindromic five-digit primes.
; Submitted by [SG]KidDoesCrunch
; 22,8,74,10,106,36,9,55,52,12,35,44,79,9,53,30,20,11,81,51,23,34,79,54,10,995,12,18,27,8,21,50,76,13,110,101,28,17,13,17,33,49,29,70,33,43,7,57,49,2823,28,8,64,60,30,44,29,13,36,34,66,73,69,27,63,7,50,41,26,10,44,28,27,944,24,193,7,43,27,26
; Formula: a(n) = A309321(n+20)+1

#offset 1

mov $1,$0
add $1,20
seq $1,309321 ; The number of primes between two consecutive palindromic primes, bounds excluded.
mov $0,$1
add $0,1
