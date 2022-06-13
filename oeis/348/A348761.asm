; A348761: For any nonnegative number n with binary expansion Sum_{k >= 0} b_k * 2^k, a(n) is the imaginary part of f(n) = Sum_{k >= 0} ((-1)^Sum_{j = 0..k-1} b_j) * (1+i)^k (where i denotes the imaginary unit); sequence A348760 gives the real part.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,-1,2,-2,-1,1,2,-2,-1,1,0,0,1,-1,0,0,1,-1,2,-2,-1,1,2,-2,-1,1,0,0,1,-1,-4,4,5,-5,6,-6,-5,5,6,-6,-5,5,-4,4,5,-5,4,-4,-3,3,-2,2,3,-3,-2,2,3,-3,4,-4,-3,3,-8,8,9,-9,10,-10,-9,9,10,-10,-9,9,-8,8,9,-9,8,-8,-7,7,-6,6,7,-7,-6,6,7,-7,8,-8,-7,7,4,-4,-3,3

mov $3,-1
mov $5,2
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$5
  add $3,1
  sub $4,$3
  sub $5,$2
  mul $3,2
  div $0,2
  mul $2,$3
  add $1,$2
  add $3,$4
lpe
mov $0,$1
div $0,8
