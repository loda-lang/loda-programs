; A255252: Expansion of psi(x) * psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Kotenok2000
; 1,-1,-1,0,-2,3,2,1,-1,-1,1,-2,1,-3,-2,-2,3,1,-1,4,3,-1,-1,2,-4,4,1,0,-1,-2,-3,-3,-4,2,3,-3,0,0,5,2,0,-3,2,-1,4,1,0,1,3,0,-2,2,-1,-2,-4,-5,2,0,-7,3,-4,3,1,5,2,-5,-1,-1,-3,4,-1,3,4,1,4,-1,-2,3,8,-2,-3,0,1,-4,0,-1,-1,-6,2,-4,0,0,-1,-1,4,4,-6,-2,-1,-4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
