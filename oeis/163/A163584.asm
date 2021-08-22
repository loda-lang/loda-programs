; A163584: Number of singularities of tan(x) in integer intervals starting with (0,1).
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0

mov $1,$0
mul $1,2
sub $1,$0
lpb $1
  add $0,$1
  mul $0,2
  sub $1,7
  trn $1,4
lpe
div $0,3
mod $0,2
