; A339884: Triangle read by rows: T(n, m) gives the number of partitions of n with m parts and parts from {1, 2, 3}.
; Submitted by chordtoll
; 1,1,1,1,1,1,0,2,1,1,0,1,2,1,1,0,1,2,2,1,1,0,0,2,2,2,1,1,0,0,1,3,2,2,1,1,0,0,1,2,3,2,2,1,1,0,0,0,2,3,3,2,2,1,1,0,0,0,1,3,3,3,2,2,1,1,0,0,0,1,2,4,3,3,2,2,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$2
  cmp $1,$2
  add $3,$1
lpe
mov $0,$3
