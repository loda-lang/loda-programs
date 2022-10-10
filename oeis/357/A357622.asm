; A357622: Half-alternating sum of the reversed n-th composition in standard order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,3,3,3,1,4,4,4,0,4,2,2,0,5,5,5,-1,5,1,1,-1,5,3,3,-1,3,1,1,1,6,6,6,-2,6,0,0,-2,6,2,2,-2,2,0,0,2,6,4,4,-2,4,0,0,0,4,2,2,0,2,2,2,2,7,7,7,-3,7,-1,-1,-3,7,1,1,-3,1,-1,-1,3,7,3

mov $2,2
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
