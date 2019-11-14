; A100151: Structured snub dodecahedral numbers.
; 1,60,286,788,1675,3056,5040,7736,11253,15700,21186,27820,35711,44968,55700,68016,82025,97836,115558,135300,157171,181280,207736,236648,268125,302276,339210,379036,421863,467800,516956,569440

mov $5,$0
add $3,4
lpb $0,1
  sub $0,1
  add $2,$3
  add $4,$2
  add $3,1
lpe
add $4,$2
add $4,1
add $2,4
add $2,$4
add $3,$2
add $0,$3
sub $4,$0
add $4,$2
mov $1,$4
sub $1,4
mov $6,$5
mov $9,3
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,26
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,18
lpb $9,1
  add $1,$6
  sub $9,1
lpe
