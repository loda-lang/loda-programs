; A174828: An averaging sum sequence based on:a(n,m)=Floor[(a(n - 1, m - 1) + a(n - 1, m))/2] with limit q
; Submitted by Simon Strandgaard
; 1,1,2,1,3,4,1,4,5,7,1,5,6,8,10,1,6,7,9,11,14,1,7,8,10,12,15,18,1,8,9,11,13,16,19,23,1,9,10,12,14,17,20,24,28,1,10,11,13,15,18,21,25,29,34,1,11,12,14,16,19,22,26,30,35,40,1,12,13,15,17,20,23,27,31,36,41,47,1,13

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  mul $1,2
  div $1,4
  add $1,$2
  mov $2,1
  add $3,$1
lpe
mov $0,$3
