; A132794: Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
; Submitted by [SG]KidDoesCrunch
; 8,16,64,256,16384,262144,1048576,4294967296

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  div $0,2
  sub $1,$0
  bin $3,$1
  mul $3,2
  add $3,$1
lpe
mov $2,2
pow $2,$3
mov $0,$2
mul $0,8
