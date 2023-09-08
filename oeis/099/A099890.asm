; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; Submitted by Science United
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128

mov $2,2
lpb $0
  sub $2,$1
  mul $2,2
  add $1,$0
  mod $1,2
  mul $1,$2
  div $0,2
lpe
mov $0,$2
div $0,2
