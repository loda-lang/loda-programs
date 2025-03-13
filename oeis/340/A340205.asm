; A340205: Number of primes in A339443 among the values of A339443(k) for k = 1..n.
; Submitted by Kotenok2000
; 0,0,1,1,2,2,3,4,4,4,5,6,7,7,7,8,9,10,10,10,11,12,12,13,14,14,14,15,16,17,17,17,17,17,18,19,19,20,21,21,21,21,21,22,23,24,24,24,25,26,26,26,26,27,27,28,29,29,29,30,31,31,31,32,32,33,33,33,34,35,35,35,35,35

lpb $0
  mov $2,$0
  add $2,1
  seq $2,339443 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < t <= s ordered by decreasing values of s and where k = 2,3,... .
  seq $2,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
