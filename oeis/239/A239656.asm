; A239656: First differences of sphenic numbers, cf. A007304.
; Submitted by mmonnin
; 12,24,4,8,24,3,5,4,16,8,16,11,5,4,8,4,4,5,27,8,1,7,8,9,3,8,7,9,3,1,4,20,8,4,23,9,3,9,4,4,11,14,3,4,4,8,8,3,1,4,1,3,4,13,10,5,4,9,11,4,8,12,12,4,21,6,13,8,8,5,3,4,4,3,1,5,3,9,11,4,3,1,5,3,4,5,2,5,8,4,23,5,5,15,11,1,12,5,3,15

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,7304 ; Sphenic numbers: products of 3 distinct primes.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
