; A245527: Number of compositions of n into parts 4 and 5 with at least one 4 and one 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,2,0,0,0,3,3,0,0,4,6,4,0,5,10,10,5,6,15,20,15,13,21,35,35,29,35,56,70,65,64,92,126,136,129,156,219,263,265,285,375,484,528,550,660,860,1013,1078,1210,1521,1873,2092,2288,2732,3394

add $0,3
mov $3,-1
mov $5,$0
lpb $5
  sub $5,3
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  sub $5,1
  add $0,1
  mov $2,$3
  add $2,1
  bin $2,$0
  mul $1,$2
  min $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
