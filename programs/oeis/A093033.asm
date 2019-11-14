; A093033: Number of interior balls in a truncated octahedral arrangement.
; 6,79,314,807,1654,2951,4794,7279,10502,14559,19546,25559,32694,41047,50714,61791,74374,88559,104442,122119,141686,163239,186874,212687,240774,271231,304154,339639,377782,418679,462426,509119,558854,611727,667834,727271

mov $3,$0
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,6
mov $4,$3
mov $2,22
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,31
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,16
lpb $2,1
  add $1,$4
  sub $2,1
lpe
