; A096829: Numbers that can appear an infinite number of times in a variation of A097390.
; Submitted by Jon Maiga
; 3,4,5,6,7,8,9,12,14,15,18,19,20,21,22,23,24,25

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $9,0
  mov $0,$6
  sub $0,$4
  mov $1,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $2,2
    mov $0,$1
    add $0,$8
    sub $0,1
    lpb $0
      mov $3,$0
      lpb $3
        sub $3,$2
        add $2,1
      lpe
      div $0,$2
      add $0,5
    lpe
    mov $0,$2
    mov $7,$8
    mul $7,$2
    add $9,$7
  lpe
  min $1,1
  mul $1,$0
  mov $0,$9
  sub $0,$1
  add $0,1
  add $5,$0
lpe
mov $0,$5
