; A081757: Number of ways to write n as i*j+i-j, 0<i<j.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,4,1,3,1,3,3,2,1,4,1,3,2,3,1,4,2,3,2,2,1,6,1,2,2,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1

#offset 1

sub $0,1
mov $3,2
mov $2,$0
lpb $2
  add $3,2
  sub $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
