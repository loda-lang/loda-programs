; A281048: Expansion of x*(1 - x)*Product_{k>=0} (1 + x^(2^k) - x^(2^(k+1))).
; Submitted by Christian Krause
; 1,0,-1,1,-2,1,1,0,-3,1,2,-1,1,0,-1,1,-4,1,3,-2,3,-1,-2,1,1,0,-1,1,-2,1,1,0,-5,1,4,-3,5,-2,-3,1,4,-1,-3,2,-3,1,2,-1,1,0,-1,1,-2,1,1,0,-3,1,2,-1,1,0,-1,1,-6,1,5,-4,7,-3,-4,1,7,-2,-5,3,-4,1,3,-2,5,-1,-4,3,-5,2,3,-1,-4,1,3,-2,3,-1,-2,1,1,0,-1,1

mov $1,1
mov $2,2
lpb $0
  div $2,-2
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
