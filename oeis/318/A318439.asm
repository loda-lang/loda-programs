; A318439: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * (i-1)^k (where i denotes the imaginary unit); a(n) is the imaginary part of h(n).
; Submitted by Jamie Morken(w2)
; 0,0,1,1,-2,-2,-1,-1,2,2,3,3,0,0,1,1,0,0,1,1,-2,-2,-1,-1,2,2,3,3,0,0,1,1,-4,-4,-3,-3,-6,-6,-5,-5,-2,-2,-1,-1,-4,-4,-3,-3,-4,-4,-3,-3,-6,-6,-5,-5,-2,-2,-1,-1,-4,-4,-3,-3,8,8,9,9,6,6,7,7,10,10,11,11,8,8,9,9,8,8,9,9,6,6,7,7,10,10,11,11,8,8,9,9,4,4,5,5

mov $3,-1
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
div $0,4
