; A276335: Discard the most significant digit when n is expressed in greedy A001563-base (A276326), then convert back to decimal: a(n) = n - A276334(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,2,3,0,1,2,3,0,1,2,3,0,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,0,1,2,3

mov $2,1
mov $3,2
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $1,$5
  add $3,$4
lpe
mov $0,$5
