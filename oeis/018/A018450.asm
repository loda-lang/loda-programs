; A018450: Divisors of 429.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,11,13,33,39,143,429

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,118919 ; Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n that cross downwards the x-axis k times. (A Grand Dyck path of semilength n is a path in the half-plane x>=0, starting at (0,0), ending at (2n,0) and consisting of steps u=(1,1) and d=(1,-1)).
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
