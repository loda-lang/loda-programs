; A366249: Decimal expansion of lim_{x->oo} (Sum_{primes p<=x} 1/(p*log(log(p)))) - log(log(log(x))).
; Submitted by [SG]KidDoesCrunch
; 2,9,3,8,3,2,9,0,1

#offset 1

mov $1,1
fil $1,5
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,1
  mul $3,$1
  mul $3,$1
  add $3,$2
  mul $3,-2
  add $1,1
  mul $4,$1
  mul $4,$1
  add $4,$3
  mov $5,23
  mul $5,$1
  sub $1,1
  sub $3,1
  sub $3,$5
  add $5,$4
lpe
mov $0,$5
add $0,1
mod $0,10
add $0,10
mod $0,10
