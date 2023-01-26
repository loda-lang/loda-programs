; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by [AF>Libristes] Dudumomo
; 1,8,3,5,0,0,3,8

mov $8,1
mul $0,2
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  add $6,$8
  div $7,2
  mov $8,$7
  mov $1,$4
  add $1,12
  mov $3,$5
  mov $4,49
  add $7,$1
  add $7,$6
  mov $2,49
  add $2,$7
lpe
mov $0,$3
sub $0,1
mod $0,10
