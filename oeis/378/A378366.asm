; A378366: Difference between n and the greatest non prime power <= n (allowing 1).
; Submitted by Rodney Duane
; 0,1,2,3,4,0,1,2,3,0,1,0,1,0,0,1,2,0,1,0,0,0,1,0,1,0,1,0,1,0,1,2,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
