; A058344: Difference between the sum of the odd aliquot divisors of n and the sum of the even aliquot divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,-1,1,2,1,-5,4,4,1,-8,1,6,9,-13,1,5,1,-10,11,10,1,-28,6,12,13,-12,1,6,1,-29,15,16,13,-29,1,18,17,-38,1,10,1,-16,33,22,1,-68,8,19,21,-18,1,14,17,-48,23,28,1,-60,1,30,41,-61,19,18,1,-22,27,22,1,-97,1,36,49,-24,19,22,1,-94

#offset 1

sub $0,1
mov $1,-2
bin $1,$0
mov $4,$0
mov $9,0
add $0,1
mov $3,$0
dir $3,2
mov $8,$3
sub $8,1
mov $7,$3
dir $7,2
mov $12,$7
mov $11,$7
nrt $11,2
lpb $11
  max $11,1
  mov $13,$7
  mod $13,$11
  equ $13,0
  mov $10,$7
  div $10,$11
  add $10,$11
  mul $10,$13
  add $9,$10
  sub $11,1
lpe
nrt $7,2
mov $11,$7
pow $11,2
sub $11,$12
equ $11,0
mul $7,$11
sub $9,$7
mov $6,$3
bxo $6,$8
mul $6,$9
mov $3,$6
mul $3,2
mov $2,$0
bxo $2,$4
sub $2,2
mul $2,$3
mov $5,0
sub $5,$2
mov $0,$5
div $0,2
sub $0,$1
