; A103318: Number of solutions i in range [0,n-1] to i == 0 mod 2^(n-i).
; Submitted by Cruncher Pete
; 1,1,2,1,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,3,3,2,1,2,2,3,1,2,2,2,1

#offset 1

sub $0,1
mov $2,$0
mov $4,1
mul $0,-1
lpb $2
  div $2,2
  mul $4,2
  mov $3,$0
  mod $3,$4
  equ $3,0
  add $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
