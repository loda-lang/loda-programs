; A241576: Third differences of A001521.
; Submitted by [AF] Kalianthys
; 0,1,0,0,1,0,1,2,2,2,4,6,8,10,16,22,31,44,62,88,124,176,248,352,497,702,994,1406,1987,2812,3975,5622,7951,11244,15902,22488,31804,44976,63607,89954,127213,179908,254427,359814,508855,719628,1017709

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  mov $7,$0
  mov $8,0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$7
    add $0,$6
    trn $0,1
    add $0,1
    seq $0,17911 ; Powers of sqrt(2) rounded to nearest integer.
    sub $0,1
    mov $5,$6
    mul $5,$0
    add $8,$5
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
