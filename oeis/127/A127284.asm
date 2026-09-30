; A127284: a(n) = number of valleys (DU-steps) in the Dyck path encoded by A014486(n).
; Submitted by pelpolaris
; 0,0,1,0,2,1,1,1,0,3,2,2,2,1,2,1,2,2,1,1,1,1,0,4,3,3,3,2,3,2,3,3,2,2,2,2,1,3,2,2,2,1,3,2,3,3,2,2,2,2,1,2,1,2,2,1,2,2,2,1,1,1,1,1,0,5,4,4,4,3,4,3,4,4,3,3,3,3,2,4

mov $2,0
mov $3,$0
pow $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
mov $0,$2
div $0,2
mov $1,$0
mul $0,2
bxo $0,$1
dgs $0,2
div $0,2
max $0,1
sub $0,1
