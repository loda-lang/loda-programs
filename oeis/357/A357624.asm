; A357624: Skew-alternating sum of the reversed n-th composition in standard order.
; Submitted by [AF] Hydrosaure
; 0,1,2,0,3,-1,1,-1,4,-2,0,-2,2,-2,0,0,5,-3,-1,-3,1,-3,-1,1,3,-3,-1,-1,1,-1,1,1,6,-4,-2,-4,0,-4,-2,2,2,-4,-2,0,0,0,2,2,4,-4,-2,-2,0,-2,0,2,2,-2,0,0,2,0,2,0,7,-5,-3,-5,-1,-5,-3,3,1,-5,-3,1

mov $4,1
lpb $0
  lpb $0
    dif $0,2
    add $3,$4
  lpe
  mov $1,$2
  sub $2,$4
  add $3,$4
  mov $4,$2
  div $0,2
  sub $1,$2
  sub $2,$1
lpe
mov $0,$3
