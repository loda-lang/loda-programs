; A071650: Difference between sums of odd and even digits of n.
; Submitted by Simon Strandgaard
; 1,-2,3,-4,5,-6,7,-8,9,1,2,-1,4,-3,6,-5,8,-7,10,-2,-1,-4,1,-6,3,-8,5,-10,7,3,4,1,6,-1,8,-3,10,-5,12,-4,-3,-6,-1,-8,1,-10,3,-12,5,5,6,3,8,1,10,-1,12,-3,14,-6,-5,-8,-3,-10,-1,-12,1,-14,3,7,8,5,10,3,12,1,14,-1,16,-8

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  dif $2,$3
  add $1,$2
lpe
mov $0,$1
