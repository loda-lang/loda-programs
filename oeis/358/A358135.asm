; A358135: Difference of first and last parts of the n-th composition in standard order.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,-1,1,0,0,-2,0,-1,2,0,1,0,0,-3,-1,-2,1,-1,0,-1,3,0,1,0,2,0,1,0,0,-4,-2,-3,0,-2,-1,-2,2,-1,0,-1,1,-1,0,-1,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,-5,-3,-4,-1,-3,-2,-3,1,-2,-1,-2,0,-2

mov $1,2
add $0,1
lpb $0
  mov $3,1
  lpb $0
    dif $0,2
    add $2,$1
    sub $3,2
  lpe
  div $0,2
  mov $1,0
  add $3,$2
  sub $3,1
lpe
mov $0,$3
div $0,2
