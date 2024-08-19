; A069585: a(n) = n - largest prime power <= n.
; Submitted by Science United
; 0,1,2,0,1,2,3,0,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,0,1,0,1,2,3,4,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16

lpb $0
  mov $1,$0
  seq $1,73184 ; Number of cubefree divisors of n.
  mov $2,$1
  equ $2,3
  add $3,4
  sub $0,1
  add $0,$2
lpe
mov $0,$3
div $0,4
