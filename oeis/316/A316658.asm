; A316658: For any n >= 0 with base-5 expansion Sum_{k=0..w} d_k * 5^k, let f(n) = Sum_{k=0..w} [d_k > 0] * (2 + i)^k * i^(d_k - 1) (where [] is an Iverson bracket and i denotes the imaginary unit); a(n) equals the imaginary part of f(n).
; Submitted by Hein
; 0,0,1,0,-1,1,1,2,1,0,2,2,3,2,1,-1,-1,0,-1,-2,-2,-2,-1,-2,-3,4,4,5,4,3,5,5,6,5,4,6,6,7,6,5,3,3,4,3,2,2,2,3,2,1,3,3,4,3,2,4,4,5,4,3,5,5,6,5,4,2,2,3,2,1,1,1,2,1,0,-4,-4,-3,-4,-5

mov $1,-1
mov $2,-2
lpb $0
  mov $5,$0
  mod $5,5
  mov $6,$5
  geq $6,3
  mul $6,2
  div $0,5
  sub $5,$6
  mov $7,$5
  equ $7,1
  mul $5,2
  mod $5,3
  mul $5,$1
  mul $7,$2
  sub $7,$5
  mul $6,$7
  sub $7,$6
  mul $1,-5
  mov $3,$2
  mul $3,4
  add $3,$1
  add $4,$7
  mov $1,$2
  mov $2,$3
lpe
mov $0,$4
