; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,$0
  add $1,$4
  mov $2,2
  mov $3,2
  mod $3,6
  add $0,1
  sub $2,4
  pow $4,2
  mov $3,$4
  sub $3,$4
  add $1,4
  cal $0,87805
  mov $1,$0
  mov $4,4
  add $4,$4
  add $2,$4
  add $2,$2
  add $2,$0
  add $0,10
  pow $4,2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
