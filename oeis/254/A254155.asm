; A254155: Decimal expansion of alpha particle mass equivalent in MeV.
; Submitted by Science United
; 3,7,2,7,3,7,9,4,1

#offset 4

mov $7,506
mov $9,5017
mov $10,1
mov $11,53365
mov $13,562276
mov $15,5943264
mov $16,19318649
mov $17,62811656
sub $0,4
lpb $0
  rol $2,17
  add $6,$3
  add $14,48
  add $17,1
  mov $19,$5
  mul $19,-48
  sub $0,1
  mov $18,$9
  add $18,$19
  add $18,$7
  mul $18,-1
  mov $19,$10
  mul $19,23
  add $10,1
  add $18,$19
  add $18,$13
  mov $19,$14
  mul $19,-16
  add $18,$19
  add $18,$15
  mov $19,$16
  mul $19,-2
  add $18,$19
lpe
mov $0,$9
add $0,6
mod $0,10
