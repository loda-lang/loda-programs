; A263646: Coefficients for an expansion of the Schwarzian derivative of a power series.
; 1,1,2,1,3,1,1,4,1,1,5,1,1,1,6,1,1,1,7,1,1,1,1,8,1,1,1,1,9,1,1,1,1,1,10,1,1,1,1,1,11,1,1,1,1,1,1,12,1,1,1,1,1,1,13,1,1,1,1,1,1,1,14,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mul $0,2
  lpb $0,1
    sub $0,3
    add $3,1
    sub $0,$3
    add $2,$3
  lpe
  mov $1,$2
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
add $1,1
