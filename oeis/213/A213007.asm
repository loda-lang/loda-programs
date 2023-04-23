; A213007: Decimal expansion of Brun's quadruple primes constant.
; Submitted by Cruncher Pete
; 8,7,0,5,8,8,3,8

mov $2,-7
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  div $3,2
  add $4,$2
  add $0,2
  add $1,$4
  add $1,$2
  add $5,$1
  mov $2,$0
  add $4,$5
lpe
mov $0,$4
add $0,8
mod $0,10
add $0,10
mod $0,10
