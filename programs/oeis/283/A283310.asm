; A283310: Nim value of complete graph K_n
; 0,1,2,0,1,2,0,2,0,1,2

mov $1,$0
mul $1,2
sub $1,$0
lpb $1
  add $0,$1
  mul $0,2
  sub $0,2
  sub $1,7
lpe
mod $0,3
