; A065368: Alternating sum of ternary digits in n. Replace 3^k with (-1)^k in ternary expansion of n.
; Submitted by Jon Maiga
; 0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,3

mul $0,2
mov $2,$0
lpb $0
  add $1,1
  add $2,2
  mov $3,$2
  lpb $3
    sub $1,8
    dif $3,9
  lpe
  sub $0,1
lpe
div $1,2
mov $0,$1
