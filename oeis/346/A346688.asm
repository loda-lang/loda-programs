; A346688: Replace 4^k with (-1)^k in base-4 expansion of n.
; Submitted by Christian Krause
; 0,1,2,3,-1,0,1,2,-2,-1,0,1,-3,-2,-1,0,1,2,3,4,0,1,2,3,-1,0,1,2,-2,-1,0,1,2,3,4,5,1,2,3,4,0,1,2,3,-1,0,1,2,3,4,5,6,2,3,4,5,1,2,3,4,0,1,2,3,-1,0,1,2,-2,-1,0,1,-3,-2,-1,0,-4,-3,-2,-1,0,1,2,3,-1,0,1,2,-2,-1,0,1,-3,-2,-1,0,1,2,3,4

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,-1
lpe
mov $0,$1
