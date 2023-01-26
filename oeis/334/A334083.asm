; A334083: Integers m such that all binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; Submitted by NeoGen
; 1,2,4,16,32,64,128,256,1024

mov $2,$0
mov $0,2
pow $0,$2
mov $1,$0
mul $1,3
add $0,4
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
  mul $1,2
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
