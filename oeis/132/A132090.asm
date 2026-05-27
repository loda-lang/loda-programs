; A132090: a(n) = pi(pi(n)), where pi = A000720.
; Submitted by eaa965
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = A230980(A001221(A003418(n)))

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
