mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,11966 ; source=parameter 0
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 3415,4718,11966,36249,53445,72272,78482,107686,128726,133390,155043,191659,219653,240056,273144,357186

; programs with this pattern
; number of programs: 16
; program id: 11967,52855,72380,107688,128740,133456,170878,174455,191660,219654,256187,258057,264893,272687,273147,357187
