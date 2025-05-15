; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by BrandyNOW
; 1,8,3,5,0,0,3,8

add $0,1
mov $5,1
mov $1,$0
lpb $1
  mul $8,$5
  mul $8,2
  mov $3,$4
  pow $3,2
  add $5,$7
  sub $8,$3
  mov $2,$5
  pow $2,2
  add $3,$2
  mov $2,$3
  sub $2,$8
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  div $1,2
  mul $2,$7
  div $2,$5
  add $7,1
  add $8,1
  add $8,$2
  mov $4,$8
  add $4,4
lpe
mov $0,$8
sub $0,1
mod $0,10
add $0,10
mod $0,10
