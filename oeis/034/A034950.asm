; A034950: Expansion of eta(8z)*eta(16z)*theta_3(2z).
; Submitted by Simon Strandgaard (M1)
; 1,2,0,0,1,-2,0,0,-4,-2,0,0,-3,0,0,0,4,-4,0,0,0,6,0,0,1,4,0,0,4,2,0,0,0,-2,0,0,4,-2,0,0,-3,2,0,0,-4,-4,0,0,-4,2,0,0,-8,-6,0,0,8,-4,0,0,1,-4,0,0,-4,6,0,0,0,2,0,0,0,-2,0,0,4,8,0,0,0,6,0,0,5,-2,0,0,4,-2,0,0,8,4,0,0,-4,-8,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  bin $5,2
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
