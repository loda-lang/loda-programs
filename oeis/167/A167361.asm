; A167361: Totally multiplicative sequence with a(p) = (p-3)^2 = p^2-6p+9 for prime p.
; Submitted by Jon Maiga
; 1,1,0,1,4,0,16,1,0,4,64,0,100,16,0,1,196,0,256,4,0,64,400,0,16,100,0,16,676,0,784,1,0,196,64,0,1156,256,0,4,1444,0,1600,64,0,400,1936,0,256,16,0,100,2500,0,256,16,0,676,3136,0,3364,784,0,1,400,0,4096,196,0,64,4624,0,4900,1156,0,256,1024,0,5776,4

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,3
  mul $2,$1
lpe
mov $0,$2
div $0,4
pow $0,2
