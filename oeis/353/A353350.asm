; A353350: a(n) = 1 if A048675(n) is a multiple of 3, otherwise 0.
; Submitted by http://jkfs.petrsu.ru/
; 1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0

seq $0,332823 ; A 3-way classification indicator generated by the products of two consecutive primes and the cubes of primes. a(n) is -1, 0, or 1 such that a(n) == A048675(n) (mod 3).
cmp $0,0
