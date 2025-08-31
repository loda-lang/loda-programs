; A154730: Decimal expansion of 1 minus the Copeland-Erdos constant.
; Submitted by Science United
; 7,6,4,2,8,8,8,6,8,2,8,0,7,6,7,0,6,8,6,2,5,8,5,6,5,2,4,6,4,0,3,8,3,2,2,8,2,6,2,0,1,6,1,0,0,2,8,9,8,8,9,6,8,9,2,8,9,0,8,8,6,8,7,2,8,6,8,8,6,2,8,6,0,8,5,0,8,4,8,8

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  sub $3,$1
  mov $4,$0
  max $4,0
  seq $4,33308 ; Decimal expansion of Copeland-Erdős constant: concatenate primes.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  mov $1,$5
  add $1,$2
lpe
mov $0,$3
add $0,10
