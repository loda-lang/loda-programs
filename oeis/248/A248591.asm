; A248591: Numerators of the (simplified) rationals n*2^(n - 1)/(n - 1)! .
; Submitted by Jon Maiga
; 1,4,6,16,10,8,28,64,2,8,44,32,52,16,8,256,34,8,76,32,4,16,184,128,4,16,8,64,232,32,496,1024,2,8,4,32,148,16,8,128,164,16,344,64,8,32,752,512,4,16,8,64,424,32,16,256,8,32,944,128,976,64,32,4096,2

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $2,2
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
pow $3,2
gcd $3,$1
div $1,$3
mov $0,$1
