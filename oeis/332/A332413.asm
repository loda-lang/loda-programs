; A332413: a(n) is the imaginary part of f(n) = Sum_{d_k > 0} 3^k * i^(d_k-1) where Sum_{k >= 0} 5^k * d_k is the base 5 representation of n and i denotes the imaginary unit. Sequence A332412 gives real parts.
; Submitted by Science United
; 0,0,1,0,-1,0,0,1,0,-1,3,3,4,3,2,0,0,1,0,-1,-3,-3,-2,-3,-4,0,0,1,0,-1,0,0,1,0,-1,3,3,4,3,2,0,0,1,0,-1,-3,-3,-2,-3,-4,9,9,10,9,8,9,9,10,9,8,12,12,13,12,11,9,9,10,9,8,6,6,7,6,5,0,0,1,0,-1

mov $2,1
lpb $0
  mov $5,$0
  mod $5,5
  div $0,5
  mov $1,$5
  geq $1,3
  mul $1,2
  sub $5,$1
  bin $5,2
  mov $3,$5
  mul $3,$2
  mul $1,$3
  mul $2,3
  sub $3,$1
  add $4,$3
lpe
mov $0,$4
