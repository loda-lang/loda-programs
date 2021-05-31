; A163584: Number of singularities of tan(x) in integer intervals starting with (0,1).
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0

mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  add $1,$0
  sub $0,7
  trn $0,4
  mul $1,2
lpe
div $1,3
mod $1,2
