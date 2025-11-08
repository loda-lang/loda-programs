; A286937: {111->null}-transform of the Sturmian word A080764.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0

#offset 1

mov $3,4
lpb $0
  sub $0,5
  sub $2,$3
  sub $2,5
  div $2,4
  mul $3,4
  sub $1,1
  bin $1,$3
  add $1,$2
  gcd $1,4
  mul $3,$1
  mul $3,$1
  mul $1,2
  add $0,$1
lpe
sub $0,2
div $0,2
add $0,1
