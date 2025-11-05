; A389969: Number of polyhexes with n cells that have the maximum degree (A389968(n)) in the polyhex graph PG(n) defined in A389967.
; Submitted by GPV67
; 1,1,3,2,3,2,1,1,1,1,1,1

#offset 1

mov $1,-1
lpb $0
  sub $0,4
  pow $0,2
  mov $1,$0
lpe
mov $0,$1
add $0,2
