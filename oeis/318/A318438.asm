; A318438: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * (i-1)^k (where i denotes the imaginary unit); a(n) is the real part of h(n).
; Submitted by Cruncher Pete
; 0,1,-1,0,0,1,-1,0,2,3,1,2,2,3,1,2,-4,-3,-5,-4,-4,-3,-5,-4,-2,-1,-3,-2,-2,-1,-3,-2,4,5,3,4,4,5,3,4,6,7,5,6,6,7,5,6,0,1,-1,0,0,1,-1,0,2,3,1,2,2,3,1,2,0,1,-1,0,0,1,-1,0,2,3,1,2,2,3,1,2,-4,-3,-5,-4,-4,-3,-5,-4,-2,-1,-3,-2,-2,-1,-3,-2,4,5,3,4

mov $3,-3
mov $4,-1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  dif $2,$4
  add $3,1
  sub $4,$3
  mul $3,2
  div $0,2
  mul $2,$3
  add $1,$2
  add $3,$4
lpe
mov $0,$1
div $0,8
