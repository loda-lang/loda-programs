; A283310: Nim value of complete graph K_n
; 0,1,2,0,1,2,0,2,0,1,2

mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  add $1,$0
  sub $0,7
  mul $1,2
  sub $1,2
lpe
mod $1,3
