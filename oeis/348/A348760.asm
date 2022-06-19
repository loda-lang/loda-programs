; A348760: For any nonnegative number n with binary expansion Sum_{k >= 0} b_k * 2^k, a(n) is the real part of f(n) = Sum_{k >= 0} ((-1)^Sum_{j = 0..k-1} b_j) * (1+i)^k (where i denotes the imaginary unit); sequence A348761 gives the imaginary part.
; Submitted by mikey
; 0,1,1,0,0,1,1,0,-2,3,3,-2,2,-1,-1,2,-4,5,5,-4,4,-3,-3,4,2,-1,-1,2,-2,3,3,-2,-4,5,5,-4,4,-3,-3,4,2,-1,-1,2,-2,3,3,-2,0,1,1,0,0,1,1,0,-2,3,3,-2,2,-1,-1,2,0,1,1,0,0,1,1,0,-2,3,3,-2,2,-1,-1,2,-4,5,5,-4,4,-3,-3,4,2,-1,-1,2,-2,3,3,-2,-4,5,5,-4

mov $3,-1
mov $5,-1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$5
  sub $4,$3
  sub $5,$2
  mul $3,2
  div $0,2
  mul $2,$3
  add $1,$2
  add $3,$4
lpe
mov $0,$1
div $0,4
