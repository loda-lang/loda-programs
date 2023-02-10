; A107257: Smallest prime p such that for each j <= n there are primes a < b <= p whose difference b - a is 2*j.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,11,13,17,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,67,67,67,71,71,73,79,79,79,83,83,89,89,89,101,101,101,101,101,101,103,107,107,109,113,113,131,131,131,131,131,131,131,131
; Formula: a(n) = max(a(n-1),A020484(n+1)), a(1) = 7, a(0) = 5

add $0,2
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  max $2,$1
  add $3,1
lpe
mov $0,$2
