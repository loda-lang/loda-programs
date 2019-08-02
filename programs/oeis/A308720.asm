; A308720: The maximum value in the continued fraction of sqrt(n), or 0 if there is no fractional part.
; 0,0,2,2,0,4,4,4,4,0,6,6,6,6,6,6,0,8,8,8,8,8,8,8,8,0,10,10,10,10,10,10,10,10,10,10,0,12,12,12,12,12,12,12,12,12,12,12,12,0,14,14,14,14,14,14,14,14,14,14,14,14,14,14,0,16,16,16,16,16,16,16

mov $2,$0
add $0,6
lpb $2,1
  add $4,1
  add $5,$0
  mov $3,$6
  mov $3,$2
  mov $1,1
  lpb $5,1
    sub $5,$3
    add $1,$4
    sub $4,$4
    add $5,3
    sub $5,$3
    add $3,6
  lpe
  mov $6,6
  lpb $6,1
    mov $4,$1
    sub $1,$5
    sub $2,$4
    sub $6,$3
  lpe
  sub $2,1
lpe
