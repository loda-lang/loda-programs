; A207872: Denominator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by Science United
; 1,2,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,256,256,256,256,256

#offset 1

pow $0,2
lpb $0
  mul $0,3
  div $0,8
  mul $1,2
  add $1,1
lpe
add $1,1
mov $0,$1
div $0,2
