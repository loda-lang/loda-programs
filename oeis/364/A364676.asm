; A364676: Lower independence number of the n-cube connected cycle graph.
; Submitted by [SG]KidDoesCrunch
; 6,16,47,96,224,512,1152,2560

mov $2,1
mov $3,$0
cmp $3,2
add $0,5
lpb $0
  sub $0,1
  sub $2,1
  add $2,$3
  add $3,6
  add $3,$2
  mul $1,2
  add $1,$0
  add $1,$2
  mov $2,1
lpe
mov $0,$1
sub $0,392
div $0,64
add $0,6
