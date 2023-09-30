; A037809: Number of i such that d(i) <= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,1,1,1,2,2,2,1,2,2,2,2,3,3,3,2,3,2,2,2,3,3,3,2,3,3,3,3,4,4,4,3,4,3,3,3,4,3,3,2,3,3,3,3,4,4,4,3,4,3,3,3,4,4,4,3,4,4,4,4,5,5,5,4,5,4,4,4,5,4,4,3,4,4,4,4,5,4

mov $1,1
mul $0,2
add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  dif $2,2
  mod $2,2
  add $1,$2
lpe
add $2,1
mul $1,$2
mov $0,$1
sub $0,4
div $0,2
