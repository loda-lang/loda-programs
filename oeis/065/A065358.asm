; A065358: The Jacob's Ladder sequence: a(n) = Sum_{k=1..n} (-1)^pi(k), where pi = A000720.
; 0,1,0,1,2,1,0,1,2,3,4,3,2,3,4,5,6,5,4,5,6,7,8,7,6,5,4,3,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,1,0,1,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,3,4,3,2,3,4,5,6,7,8,7,6,5,4,5,6,5,4,3,2,1,0,1,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,3,4,5,6,5,4,3
; Formula: a(n) = (-1)^A000720(max(n-1,0))+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
