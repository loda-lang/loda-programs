; A207872: Denominator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; 1,2,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,256,256,256,256,256

mov $1,25
lpb $0
  mov $2,$0
  mul $0,5
  cal $2,249038 ; Number of odd terms in first n terms of A249036.
  add $0,$2
  div $0,9
  mul $1,2
lpe
div $1,25
