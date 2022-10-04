; A357186: Take the k-th composition in standard order for each part k of the n-th composition in standard order, then add up everything.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,3,3,3,3,3,4,4,3,4,4,4,3,4,4,4,4,5,5,5,4,4,5,5,4,5,5,5,3,4,5,5,4,5,5,5,5,5,6,6,5,6,6,6,4,5,5,5,5,6,6,6,5,5,6,6,5,6,6,6,3,4,5,5,5,6,6,6,5,5,6,6,5,6,6,6,5,6,6,6,6,7,7

lpb $0
  mov $2,$0
  dif $2,2
  dif $2,4
  mod $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
