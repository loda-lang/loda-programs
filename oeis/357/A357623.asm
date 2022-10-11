; A357623: Skew-alternating sum of the n-th composition in standard order.
; Submitted by [AF>Libristes] ElGuillermo
; 0,1,2,0,3,1,-1,-1,4,2,0,0,-2,-2,-2,0,5,3,1,1,-1,-1,-1,1,-3,-3,-3,-1,-3,-1,1,1,6,4,2,2,0,0,0,2,-2,-2,-2,0,-2,0,2,2,-4,-4,-4,-2,-4,-2,0,0,-4,-2,0,0,2,2,2,0,7,5,3,3,1,1,1,3,-1,-1,-1,1,-1

mov $2,1
mov $3,1
lpb $0
  lpb $0
    dif $0,2
    add $3,1
  lpe
  mov $1,$2
  sub $2,$3
  mov $3,$2
  div $0,2
  sub $1,$2
  sub $2,$1
lpe
mov $0,$1
