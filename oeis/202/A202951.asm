; A202951: Number of Nickerson-type partitions of [1,...,3n] into triples satisfying x+y=z.
; Submitted by Science United
; 1,1,0,0,6,10,0,0,700

mov $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  sub $0,$4
  bin $1,$0
  bin $5,$0
  add $5,$2
  mov $0,$4
  div $0,2
  mov $2,$6
  mov $6,$4
  bin $6,$0
  mul $6,$5
  sub $4,$3
  gcd $3,$1
lpe
mov $0,$5
div $0,2
