; A069584: a(n) = n - largest perfect power <= n.
; Submitted by Contact
; 0,1,2,0,1,2,3,0,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,0,1,0,1,2,3,4,0,1,2,3,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $2,1
  mov $3,$2
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
