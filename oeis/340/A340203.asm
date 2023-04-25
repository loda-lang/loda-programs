; A340203: Number of primes in A339399 among the values of A339399(k) for k = 1..n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,1,2,3,4,4,4,5,6,6,7,8,8,9,10,10,10,11,12,13,13,13,14,15,15,16,17,17,17,17,17,18,19,20,20,20,21,21,21,22,22,23,24,24,24,25,26,26,26,27,27,28,28,28,29,30,30,30,31,32,32,33,33,33,33,34,35,35,35,35

lpb $0
  mov $2,$0
  seq $2,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
  sub $2,1
  seq $2,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  cmp $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
