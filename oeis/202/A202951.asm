; A202951: Number of Nickerson-type partitions of [1,...,3n] into triples satisfying x+y=z.
; Submitted by Opolis
; 1,1,0,0,6,10,0,0,700

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  bin $1,$0
  bin $5,$0
  add $5,$7
  mov $7,$6
  mov $0,$4
  div $0,2
  mov $6,$4
  bin $6,$0
  mul $6,$5
  sub $4,$3
  sub $2,11
  gcd $3,$1
lpe
mov $0,$5
