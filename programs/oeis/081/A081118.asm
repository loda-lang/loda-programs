; A081118: Triangle of first n numbers per row having exactly n 1's in binary representation.
; 1,3,5,7,11,13,15,23,27,29,31,47,55,59,61,63,95,111,119,123,125,127,191,223,239,247,251,253,255,383,447,479,495,503,507,509,511,767,895,959,991,1007,1015,1019,1021,1023,1535,1791,1919,1983,2015,2031,2039,2043

mov $12,$0
mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    cal $0,25676
    mov $3,1
    mov $4,2
    pow $4,$0
    add $1,$4
    add $3,1
    add $3,2
    add $1,$3
    mov $2,$1
    add $3,1
    mul $4,2
    trn $0,6
    add $1,$2
    add $0,$3
    mov $1,$3
    sub $4,1
    mov $1,$0
    mov $1,$2
    add $3,$3
    mov $2,$1
    sub $1,5
    mul $1,2
    add $1,1
    sub $1,1
    div $1,6
    mul $1,3
    add $1,1
    mov $1,$2
    sub $1,4
    div $1,2
    mul $1,2
    add $1,1
    sub $1,2
    div $1,2
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
  sub $1,1
  add $1,2
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
mov $1,$6
add $1,1
mov $13,$12
mul $13,$12
mul $13,$12
sub $1,1
mul $1,2
add $1,1
