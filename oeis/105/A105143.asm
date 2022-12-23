; A105143: Based on Pi: binomial transform of A079619 .
; Submitted by Simon Strandgaard (M1)
; 1,4,8,14,24,45,94,205,440,912

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,0
  mov $6,3
  lpb $0
    add $6,1
    add $0,$5
    sub $0,$6
    cmp $5,0
  lpe
  sub $6,$0
  lpb $0
    sub $0,1
    add $6,1
    add $7,1
    mul $7,-1
    add $7,$6
    mov $6,$7
  lpe
  mov $0,$7
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
