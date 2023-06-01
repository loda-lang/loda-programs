; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $1,2
  add $0,$1
  gcd $0,0
  sub $0,1
lpe
div $0,2
add $0,1
pow $0,2
mul $0,2
