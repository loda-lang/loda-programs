; A046940: "Magic numbers" for the number of protons in nucleus.
; Submitted by Science United
; 2,8,14,20,50,82,114,164

mov $8,-1
lpb $0
  sub $0,1
  mov $7,$6
  trn $7,2
  mov $6,$4
  add $6,$2
  sub $4,$2
  add $5,2
  add $5,$0
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
mul $0,2
add $0,2
