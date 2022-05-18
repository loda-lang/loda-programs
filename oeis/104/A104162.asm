; A104162: Indicator sequence for the Fibonacci numbers.
; 1,2,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $7,-1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $6,4
  mul $6,$0
  mul $6,$0
  add $6,1
  pow $6,2
  mul $6,2
  lpb $6
    div $6,7
    add $7,1
  lpe
  mov $6,$7
  add $6,1
  mov $4,$6
  lpb $2
    sub $2,1
    mov $1,$6
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
mov $0,$1
