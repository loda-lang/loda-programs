; A277314: Number of nonzero coefficients in Stern polynomial B(n,t).
; Submitted by tomkalei
; 0,1,1,2,1,2,2,3,1,3,2,3,2,3,3,4,1,4,3,3,2,3,3,4,2,4,3,4,3,4,4,5,1,5,4,4,3,4,3,4,2,4,3,4,3,4,4,5,2,5,4,4,3,4,4,5,3,5,4,5,4,5,5,6,1,6,5,5,4,5,4,5,3,5,4,4,3,4,4,5

dir $0,2
lpb $0
  add $0,1
  dif $0,2
  div $0,2
  add $1,6
lpe
div $1,6
mov $0,$1
