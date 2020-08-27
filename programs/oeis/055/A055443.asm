; A055443: Base 3 distribution of first digit of mantissa following Benford's Law, to minimize chi-squared statistic.
; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,7
  add $0,1
  mul $2,2
  mul $2,$0
  mov $4,$0
  sub $2,$4
  mov $3,$2
  mov $2,$3
  mov $1,$0
  sub $0,$2
  add $0,$0
  mov $3,$2
  mov $1,2
  add $4,$1
  sub $1,$0
  lpb $0,1
    add $1,1
    mov $1,$4
    sub $0,1
    add $2,4
    mov $2,1
    add $0,66
    mov $4,1
    add $3,6
  lpe
  sub $1,1
  sub $4,$2
  sub $1,9
  mov $3,$3
  mov $4,1
  mul $2,$4
  add $0,$1
  mul $3,45
  mov $0,1
  add $3,$3
  mov $0,2
  mov $2,$0
  add $2,3
  mov $2,$3
  trn $2,1
  mov $1,$3
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
sub $1,1170
div $1,540
add $1,1
