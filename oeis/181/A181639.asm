; A181639: Numbers n such that omega(n) = digit-reverse(n).
; Submitted by Jon Maiga
; 20,30,200,300,2000,3000,20000,30000,200000,300000,2000000,3000000,20000000,30000000

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$2
div $0,2
mul $0,10
