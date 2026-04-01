; A038177: Number of unbranched mono-5-catapolyheptagons.
; Submitted by iBezanilla
; 1,3,12,58,256,1160,5120,22560,98304

#offset 2

sub $0,2
mov $2,1
sub $3,$0
mul $0,2
lpb $0
  sub $0,2
  mov $4,1
  mul $2,4
  ror $3,$1
  sub $5,1
  mov $1,$0
  sub $2,$3
  ror $3,$1
lpe
mov $0,$2
div $0,2
add $0,1
