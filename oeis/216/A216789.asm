; A216789: Table read by antidiagonals: T(n,b) is the digital sum of n in base b displayed in decimal.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,1,2,2,0,1,2,1,1,0,1,2,3,2,2,0,1,2,3,1,3,2,0,1,2,3,4,2,2,3,0,1,2,3,4,1,3,3,1,0,1,2,3,4,5,2,4,4,2,0,1,2,3,4,5,1,3,2,1,2,0,1,2,3,4,5,6,2,4,3,2,3,0,1,2,3,4,5,6,1,3,5,4,3,2,0,1,2,3,4,5,6,7,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
lpb $0
  mov $1,$0
  mod $1,$2
  div $0,$2
  add $3,$1
lpe
mov $0,$3
