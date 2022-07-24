; A321016: Triangle read by rows: number of partitions of n into distinct and consecutive parts with largest part k (n >= 1, 1 <= k <= n)..
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
lpb $2
  sub $2,$0
  sub $0,1
  bin $1,$2
lpe
mov $0,$1
