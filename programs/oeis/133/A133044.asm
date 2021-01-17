; A133044: Area of the spiral of equilateral triangles with side lengths which follow the Padovan sequence, divided by the area of the initial triangle.
; 1,2,3,7,11,20,36,61,110,191,335,591,1032,1816,3185,5586,9811,17207,30203,53004,93004,163229,286430,502655,882111,1547967,2716528,4767152,8365761,14680930,25763171,45211271,79340235,139232356,244335860,428779421,752455502,1320467391

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $1,$0
  cmp $1,$0
  mov $4,$0
  add $3,$0
  div $4,3
  cal $0,134816
  add $1,5
  mov $2,0
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $2,$4
  mul $1,2
  mul $0,$0
  mov $3,1
  mov $1,$0
  mov $4,2
  mov $3,$1
  sub $1,$2
  add $1,$2
  mov $3,1
  mov $2,7
  add $0,1
  add $28,$1
lpe
mov $1,$28
