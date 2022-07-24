; A318702: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let f(n) = Sum_{k=0..w} b_k * i^k * 2^floor(k/2) (where i denotes the imaginary unit); a(n) is the real part of f(n).
; Submitted by Jon Maiga
; 0,1,0,1,-2,-1,-2,-1,0,1,0,1,-2,-1,-2,-1,4,5,4,5,2,3,2,3,4,5,4,5,2,3,2,3,0,1,0,1,-2,-1,-2,-1,0,1,0,1,-2,-1,-2,-1,4,5,4,5,2,3,2,3,4,5,4,5,2,3,2,3,-8,-7,-8,-7,-10,-9,-10,-9,-8,-7,-8,-7,-10,-9,-10,-9,-4,-3,-4,-3,-6,-5,-6,-5,-4,-3,-4,-3,-6,-5,-6,-5,-8,-7,-8,-7

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,-2
lpe
mov $0,$1
