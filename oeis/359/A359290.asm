; A359290: Number of divisors of 4*n-2 of form 4*k+3.
; Submitted by DukeBox
; 0,1,0,1,1,1,0,2,0,1,2,1,0,2,0,1,2,2,0,2,0,1,2,1,1,2,0,2,2,1,0,3,0,1,2,1,0,3,2,1,2,1,0,2,0,2,2,2,0,3,0,1,4,1,0,2,0,2,2,2,1,2,0,1,2,1,2,4,0,1,2,2,0,3,0,1,2,2,0,2

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $4,1
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  add $0,1
  mod $0,2
  sub $0,1
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $1,$3
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
