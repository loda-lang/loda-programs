; A292342: Number of singletons in the integer partition having viabin number n.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,1,0,1,1,2,0,2,0,1,0,1,0,1,1,3,1,2,0,1,1,2,0,2,0,1,0,1,0,1,0,2,0,1,1,2,2,3,1,3,1,2,0,1,0,1,1,3,1,2,0,1,1,2,0,2,0,1,0,1,0,1,0,2,0,1,0,1,1,2,0,2,0,1,1,2,1,2,2,4,2,3,1,2,2,3,1

mul $0,2
add $0,1
mul $0,2
lpb $0
  mov $2,$0
  mod $2,8
  cmp $2,2
  sub $0,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
