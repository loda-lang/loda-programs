; A225399: Number of nontrivial triangular numbers dividing triangular(n).
; Submitted by respawner
; 0,0,0,1,0,1,1,0,2,2,0,2,2,0,3,4,0,1,1,1,6,2,0,2,4,0,1,3,0,2,2,0,3,1,0,8,2,0,1,5,1,2,2,0,7,3,0,2,4,0,2,3,0,1,4,3,4,1,0,4,4,0,2,5,1,3,1,0,2,4,0,3,3,0,2,5,0,4,1,1,7,1,0,3,8,0,1

mov $1,$0
bin $0,2
add $0,$1
add $0,1
mov $3,$0
lpb $3
  add $4,1
  add $5,$4
  mov $6,$0
  mod $6,$5
  cmp $6,1
  add $2,$6
  sub $3,$4
lpe
mov $0,$2
max $0,1
sub $0,1
