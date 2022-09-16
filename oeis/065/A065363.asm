; A065363: Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
; Submitted by Jamie Morken(s3)
; 0,1,0,1,2,-1,0,1,0,1,2,1,2,3,-2,-1,0,-1,0,1,0,1,2,-1,0,1,0,1,2,1,2,3,0,1,2,1,2,3,2,3,4,-3,-2,-1,-2,-1,0,-1,0,1,-2,-1,0,-1,0,1,0,1,2,-1,0,1,0,1,2,1,2,3,-2,-1,0,-1,0,1,0,1,2,-1,0,1,0,1,2,1,2,3,0,1,2,1,2,3,2,3,4,-1,0,1,0,1

lpb $0
  add $0,1
  mov $2,$0
  div $0,3
  add $2,$0
  mod $2,4
  sub $1,1
  add $1,$2
lpe
mov $0,$1
