; A321984: Decimal expansion of number of kilograms (kg) in 1 international avoirdupois ounce (oz).
; Submitted by [DPC] hansR
; 2,8,3,4,9,5,2,3,1,2,5

mov $1,1
mov $2,1
mov $7,10
pow $7,$0
mov $3,13
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,91
  mov $5,$1
  pow $5,2
  add $7,796
  add $1,1
  add $4,$5
  mov $6,$1
  mul $6,2
  mov $8,$4
  div $8,$7
  add $8,$0
  mov $1,$4
  mov $2,$6
lpe
mov $0,$8
sub $0,7
mod $0,10
