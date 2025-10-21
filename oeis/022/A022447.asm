; A022447: Fractal sequence of the dispersion of the primes.
; Submitted by Bill F
; 1,1,1,2,1,3,2,4,5,6,1,7,3,8,9,10,2,11,4,12,13,14,5,15,16,17,18,19,6,20,1,21,22,23,24,25,7,26,27,28,3,29,8,30,31,32,9,33,34,35,36,37,10,38,39,40,41,42,2,43,11,44,45,46,47,48,4,49,50,51,12,52,13,53,54,55,56,57,14,58
; Formula: a(n) = -A230980(A288469(n))+A288469(n)

#offset 1

seq $0,288469 ; a(n) = n if n is a nonprime, otherwise take the prime index of n and repeat until you get a nonprime which is then a(n).
mov $4,$0
seq $0,230980 ; Number of primes <= n, starting at n=0.
mov $2,$4
mov $3,$4
mov $1,$4
sub $1,$0
mov $0,$1
