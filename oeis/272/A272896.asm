; A272896: Difference between the number of odd and even digits in the decimal expansion of 2^n.
; Submitted by Jamie Morken(w1)
; 1,-1,-1,-1,0,0,-2,-1,-1,1,-2,-4,-2,0,-1,-1,1,2,-4,-4,-1,1,-1,-5,2,2,-4,1,-3,1,0,-4,-2,2,3,3,1,4,-2,2,5,3,-1,-5,-2,-2,-2,1,-1,3,-4,0,2,2,-1,-1,5,2,2,-4,-3,1,-5,-1,0,0,-6,3,5,5,2,-10,-8,2,-3,7,9,0,0,-4

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,2
  sub $2,1
  div $0,10
  add $3,$2
lpe
mov $0,$3
