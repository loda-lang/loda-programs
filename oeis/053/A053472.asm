; A053472: a(n) is the cototient of n (A051953) iterated 4 times.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,4,0,2,0,4,0,4,0,4,0,4,0,8,0,4,1,4,0,4,0,8,0,4,0,8,0,4,1,8,0,8,0,4,1,4,0,8,0,8,0,8,0,8,0,8,0,8,0,16,0,8,1,12,0,16,1,8,0,8,0,16,0,8,0,8,0,8,0,8,1,16

add $0,1
mov $1,2
lpb $1
  sub $1,1
  trn $0,1
  seq $0,53470 ; a(n) is the cototient of n (A051953) iterated twice.
lpe
