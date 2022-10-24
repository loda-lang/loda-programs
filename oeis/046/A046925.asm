; A046925: Number of ways to express 2n+1 as p+2q; p, q = 1 or prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,3,3,3,4,4,3,4,4,4,5,4,3,6,4,4,6,5,5,7,5,5,7,5,4,7,4,4,9,7,5,8,4,5,10,7,5,9,5,8,9,7,5,11,6,6,10,6,6,13,7,7,11,8,7,11,8,5,12,8,6,11,6,7,14,8,6,14,7,9,13,8,7,15,8,6,13,10,9,17,6,9,13,9,10,14,8,7

lpb $0
  mul $0,2
  mov $1,$0
  seq $1,46924 ; Number of ways to express n as p+2q; p, q = 1 or prime.
  mod $0,2
lpe
mov $0,$1
