; A065313: a(n) = pi(n*pi(n)).
; Submitted by Science United
; 0,1,3,4,6,7,9,11,11,12,16,17,21,23,24,24,30,30,36,37,39,40,46,47,48,51,53,54,61,62,68,70,72,74,76,77,86,87,91,92,99,100,110,112,114,117,126,128,130,132,135,137,146,150,151,154,156,157,168,171,184,186,189,190,192,195,205,210,214,217,223,228,242,245,248,250,255,259,270,274
; Formula: a(n) = A230980(n*A001221(A003418(n)))

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,$0
mov $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
