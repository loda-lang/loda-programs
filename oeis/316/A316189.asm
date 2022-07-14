; A316189: Decimal expansion of Sum(1/p + 1/q) as (p, q) runs through the twin m^2 + 1 primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,7,7,4,5,1,4,7,1,4,1,3

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $3,10
  add $4,$1
  mov $6,$2
  sub $6,3
  mov $5,$2
  add $5,4
  mul $5,2
  mov $2,$3
  add $2,$4
  add $1,$3
  div $1,2
  mov $3,$5
  sub $3,$1
lpe
add $6,$2
mov $0,$6
sub $0,16
div $0,16
add $0,3
mod $0,10
