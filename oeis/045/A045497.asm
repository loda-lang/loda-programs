; A045497: Packing density for n balls in complex projective plane using Fubini-Study metric (denominators).
; Submitted by Science United
; 1,2,4,1,25,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,1
mov $4,2
mov $5,4
mov $6,1
mov $7,25
mov $8,25
mov $9,64
mov $10,289
mov $11,1
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  add $11,$10
  sub $0,1
lpe
gcd $1,$3
mov $0,$1
