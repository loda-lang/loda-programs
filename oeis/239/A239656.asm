; A239656: First differences of sphenic numbers, cf. A007304.
; Submitted by [TA]crashtech
; 12,24,4,8,24,3,5,4,16,8,16,11,5,4,8,4,4,5,27,8,1,7,8,9,3,8,7,9,3,1,4,20,8,4,23,9,3,9,4,4,11,14,3,4,4,8,8,3,1,4,1,3,4,13,10,5,4,9,11,4,8,12,12,4,21,6,13,8,8,5,3,4,4,3,1,5,3,9,11,4,3,1,5,3,4,5,2,5,8,4,23,5,5,15,11,1,12,5,3,15

mov $4,$0
mov $3,2
trn $6,$2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $7,2
add $7,33
sub $0,8
sub $0,3
mov $0,$1
mov $0,$1
sub $0,2
div $0,2
add $0,1
mov $0,$1
div $1,2
