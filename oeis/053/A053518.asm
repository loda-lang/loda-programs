; A053518: Numerators of successive convergents to continued fraction 1+2/(3+3/(4+4/(5+5/(6+6/(7+7/(8+8/(9+9/10+...))))))).
; Submitted by Christian Krause
; 1,5,23,45,925,7285,7195,641075,6993545,27779915,1077005935,15001154095,6788401045,3570274674605,60484653310955,40198648188145,1869525647793155,31559031031400605,2865359642850975565

add $0,1
mov $1,1
lpb $0
  sub $1,$2
  sub $1,$2
  add $2,$1
  mul $2,$0
  sub $0,1
  mul $1,2
  mul $2,2
  dif $2,-1
lpe
gcd $2,$1
div $1,$2
mov $0,$1
