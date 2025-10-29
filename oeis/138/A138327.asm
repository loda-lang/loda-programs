; A138327: Nonsquares not representable as p+g, where p is a prime and g is a primitive root of p.
; Submitted by [SG]KidDoesCrunch
; 2,6,11,14,26,35,41,45,51

#offset 1

mov $2,4
mov $3,9
mov $4,12
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,44
sub $0,1
lpb $0
  rol $1,10
  add $6,$0
  add $10,$5
  add $10,$9
  sub $0,1
  mov $4,$5
lpe
mov $0,$1
add $0,2
