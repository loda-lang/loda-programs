; A072966: Numbers which are not the sum of two semiprimes.
; Submitted by PDW
; 0,1,2,3,4,5,6,7,9,11,17,22,33

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  max $7,1
  sub $3,1
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  sub $8,$7
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$5
