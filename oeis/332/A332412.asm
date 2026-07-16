; A332412: a(n) is the real part of f(n) = Sum_{d_k > 0} 3^k * i^(d_k-1) where Sum_{k >= 0} 5^k * d_k is the base 5 representation of n and i denotes the imaginary unit. Sequence A332413 gives imaginary parts.
; Submitted by Science United
; 0,1,0,-1,0,3,4,3,2,3,0,1,0,-1,0,-3,-2,-3,-4,-3,0,1,0,-1,0,9,10,9,8,9,12,13,12,11,12,9,10,9,8,9,6,7,6,5,6,9,10,9,8,9,0,1,0,-1,0,3,4,3,2,3,0,1,0,-1,0,-3,-2,-3,-4,-3,0,1,0,-1,0,-9,-8,-9,-10,-9

mov $2,1
lpb $0
  mov $5,$0
  mod $5,5
  div $0,5
  mov $1,$5
  geq $1,3
  mul $1,2
  sub $5,$1
  mov $3,$5
  equ $3,1
  mul $3,$2
  mul $1,$3
  mul $2,3
  sub $3,$1
  add $4,$3
lpe
mov $0,$4
