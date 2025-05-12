; A366249: Decimal expansion of lim_{x->oo} (Sum_{primes p<=x} 1/(p*log(log(p)))) - log(log(log(x))).
; Submitted by loader3229
; 2,9,3,8,3,2,9,0,1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $2,$0
  sub $3,1
  mov $7,$2
  mul $7,$2
  sub $7,$3
  div $0,2
  mul $2,2
  mov $8,$2
  mul $8,$3
  sub $8,1
  mov $9,$2
  mul $9,$4
  mov $5,$3
  mul $5,$3
  mov $6,$3
  mul $6,2
  mov $1,$4
  mul $1,$4
  mov $2,$5
  add $2,$9
  sub $2,$8
  mov $3,$6
  sub $3,$7
  sub $3,$5
  mov $4,$1
  add $4,$8
  add $2,$7
  add $2,$7
lpe
mov $0,$4
add $0,$2
div $0,2
add $0,$3
add $0,2
mod $0,10
add $0,10
mod $0,10
