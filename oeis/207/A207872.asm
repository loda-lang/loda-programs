; A207872: Denominator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by [SG-FC] hl
; 1,2,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,256,256,256,256,256

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,$2
  add $4,$2
  mul $1,2
  add $1,38
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
div $0,38
add $0,1
