; A037809: Number of i such that d(i) <= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
; Submitted by STE\/E
; 0,0,1,1,1,1,2,2,2,1,2,2,2,2,3,3,3,2,3,2,2,2,3,3,3,2,3,3,3,3,4,4,4,3,4,3,3,3,4,3,3,2,3,3,3,3,4,4,4,3,4,3,3,3,4,4,4,3,4,4,4,4,5,5,5,4,5,4,4,4,5,4,4,3,4,4,4,4,5,4

#offset 1

mov $1,1
lpb $0
  add $1,1
  mov $2,$1
  add $1,$0
  mod $1,2
  add $1,$2
  div $0,2
lpe
mov $0,$1
sub $0,3
div $0,2
