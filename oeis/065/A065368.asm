; A065368: Alternating sum of ternary digits in n. Replace 3^k with (-1)^k in ternary expansion of n.
; Submitted by Jamie Morken(s1)
; 0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,3

mov $2,-3
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $8,$6
  sub $6,$7
lpe
mov $0,$1
