; A181639: Numbers n such that omega(n) = digit-reverse(n).
; Submitted by Fardringle
; 20,30,200,300,2000,3000,20000,30000,200000,300000,2000000,3000000,20000000,30000000

mov $1,2
lpb $0
  sub $0,2
  mul $1,10
lpe
mul $0,$1
mul $1,2
add $0,$1
mul $0,5
