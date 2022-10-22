; A053603: Number of ways to write n as an ordered sum of two nonzero triangular numbers.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,0,1,2,0,2,0,2,1,2,0,0,4,0,2,0,1,2,2,0,2,2,0,2,0,2,1,4,0,0,2,0,2,2,2,2,0,0,3,2,0,0,4,0,2,2,0,4,0,0,0,2,3,2,2,0,2,2,0,0,2,2,2,2,0,2,2,0,3,2,0,0,4,0,0,2,0,6,0,2,2,0,0,2,2,0,1,2,2,2,4,0,0,2,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $5,1
  mov $2,$0
  lpb $2
    add $5,1
    sub $2,$5
  lpe
  cmp $2,1
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
