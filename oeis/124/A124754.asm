; A124754: Alternating sum of compositions in standard order.
; Submitted by BrandyNOW
; 0,1,2,0,3,1,-1,1,4,2,0,2,-2,0,2,0,5,3,1,3,-1,1,3,1,-3,-1,1,-1,3,1,-1,1,6,4,2,4,0,2,4,2,-2,0,2,0,4,2,0,2,-4,-2,0,-2,2,0,-2,0,4,2,0,2,-2,0,2,0,7,5,3,5,1,3,5,3,-1,1,3,1,5,3,1,3

lpb $0
  lpb $0
    dif $0,2
    sub $1,1
  lpe
  div $0,2
  div $1,-1
  add $1,1
lpe
add $0,$1
