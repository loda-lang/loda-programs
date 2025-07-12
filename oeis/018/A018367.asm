; A018367: Divisors of 273.
; Submitted by vonboedefeldt
; 1,3,7,13,21,39,91,273

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  pow $3,2
  add $7,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
