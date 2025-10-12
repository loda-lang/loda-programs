; A134326: The sum of the elements in the first, middle and last row of the n-th power of the 9-by-9 matrix defined in the formula.
; Submitted by loader3229
; 3,11,34,112,359,1167,3764,12191,39391,127434,411973,1332290,4307638,13928919,45036841,145621921,470842799,1522389829,4922341763,15915370482,51458800352,166380151440,537950254595,1739329494378

mov $1,3
mov $2,11
mov $3,34
mov $4,112
mov $5,359
mov $6,1167
mov $7,3764
mov $8,12191
lpb $0
  sub $0,1
  mul $1,-5
  mov $9,$1
  mov $1,$2
  mul $2,-8
  add $9,$2
  mov $2,$3
  mul $3,42
  add $9,$3
  mov $3,$4
  mul $4,37
  add $9,$4
  mov $4,$5
  mul $5,-19
  add $9,$5
  mov $5,$6
  mul $6,-23
  add $9,$6
  mov $6,$7
  mul $7,5
  add $9,$7
  mov $7,$8
  mul $8,4
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
