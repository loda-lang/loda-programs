; A178238: Triangle read by rows: partial column sums of the triangle of natural numbers (written sequentially by rows).
; Submitted by Simon Strandgaard
; 1,3,3,7,8,6,14,16,15,10,25,28,28,24,15,41,45,46,43,35,21,63,68,70,68,61,48,28,92,98,101,100,94,82,63,36,129,136,140,140,135,124,106,80,45,175,183,188,189,185,175,158,133,99,55,231,240,246,248,245,236,220,196,163,120,66,298,308,315,318,316,308,293,270,238,196,143,78,377,388

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $0,1
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  add $3,$4
lpe
mov $0,$1
