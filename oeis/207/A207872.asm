; A207872: Denominator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by Jamie Morken(w2)
; 1,2,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,256,256,256,256,256

lpb $0
  seq $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
  add $1,1
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
