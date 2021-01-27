; A055443: Base 3 distribution of first digit of mantissa following Benford's Law, to minimize chi-squared statistic.
; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  mov $2,14
  mul $2,$0
  sub $2,$0
  sub $0,$2
  mul $0,2
  mov $3,$2
  lpb $0,1
    add $0,65
    add $3,6
  lpe
  mul $3,90
  mov $1,$3
  mov $4,$7
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,1170
div $1,540
add $1,1
