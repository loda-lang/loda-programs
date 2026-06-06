; A064557: a(n) = # { p | A064553(k) = p prime and k <= n}.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9
; Formula: a(n) = A230980(A001221(A003418(n))+1)

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$1
add $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
