; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by USTL-FIL (Lille Fr)
; 1,8,3,5,0,0,3,8

mov $2,1
mul $0,2
add $0,4
lpb $0
  sub $0,1
  div $3,2
  add $5,$2
  mov $1,$4
  add $1,12
  mov $2,$3
  add $3,$1
  add $3,$5
  mov $4,49
lpe
mov $0,$5
mod $0,10
