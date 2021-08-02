; A031401: Period of continued fraction for sqrt(A031400(n)).
; 1,2,4,8,4,4,4,4,4,4,4

sub $0,1
mov $1,18
mov $2,18
lpb $2
  mod $0,$1
  mov $2,$0
  cmp $0,2
  mul $1,2
lpe
div $1,18
