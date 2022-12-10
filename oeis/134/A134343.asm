; A134343: Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Fardringle
; 1,-2,1,-2,2,0,3,-2,0,-2,2,-2,1,-2,0,-2,4,0,2,0,1,-4,2,0,2,-2,0,-2,2,-2,1,-4,0,0,2,0,4,-2,2,-2,0,0,3,-2,0,-2,4,0,2,-2,0,-4,0,0,0,-4,3,-2,2,0,2,-2,0,0,2,-2,4,-2,0,-2,2,0,3,-2,0,0,4,0,2,-2,0,-6,0,-2,2,0,0,-2,2,0,1,-4,2,-2,4,0,0,-2,0,-2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  mov $4,$0
  mul $4,2
  bin $4,2
  lpb $4
    sub $4,11
    mod $4,2
    div $2,-1
  lpe
  add $1,$2
  mov $3,0
lpe
mov $0,$1
