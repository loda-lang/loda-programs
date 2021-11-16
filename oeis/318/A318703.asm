; A318703: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let f(n) = Sum_{k=0..w} b_k * i^k * 2^floor(k/2) (where i denotes the imaginary unit); a(n) is the imaginary part of f(n).
; Submitted by Jamie Morken(s4)
; 0,0,1,1,0,0,1,1,-2,-2,-1,-1,-2,-2,-1,-1,0,0,1,1,0,0,1,1,-2,-2,-1,-1,-2,-2,-1,-1,4,4,5,5,4,4,5,5,2,2,3,3,2,2,3,3,4,4,5,5,4,4,5,5,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,-2,-2,-1,-1,-2,-2,-1,-1,0,0,1,1,0,0,1,1,-2,-2,-1,-1,-2,-2,-1,-1,4,4,5,5

mov $2,1
lpb $0
  mul $2,2
  mov $3,$0
  div $0,4
  bin $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,-1
lpe
mov $0,$1
div $0,2
