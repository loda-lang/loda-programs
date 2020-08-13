; A131436: Triangle read by rows, (n-1) zeros followed by 2^n - 1.
; 1,0,3,0,0,7,0,0,0,15,0,0,0,0,31,0,0,0,0,0,63,0,0,0,0,0,0,127,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,511,0,0,0,0,0,0,0,0,0,1023,0,0,0,0,0,0,0,0,0,0,2047,0,0,0,0,0,0,0,0,0,0,0,4095,0,0

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  sub $0,1
  mov $1,1
  mov $2,$1
  lpb $0,1
    add $1,1
    mul $2,2
    sub $0,1
    add $2,$1
    sub $0,$1
  lpe
  mul $2,2
  add $0,2
  sub $1,1
  sub $0,1
  cmp $1,2
  add $0,$2
  mov $1,4
  add $2,$2
  add $1,$0
  mov $1,$2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
div $1,4
