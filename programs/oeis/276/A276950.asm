; A276950: Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
; 0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $6,1
lpb $3
  mov $5,$4
  lpb $5
    mov $1,$0
    mod $1,$2
    lpb $1
      div $0,$2
      add $0,$6
      cmp $1,0
      add $2,1
    lpe
    div $5,2
  lpe
  mov $1,$0
  cmp $1,1
  cmp $1,0
  sub $3,$1
lpe
