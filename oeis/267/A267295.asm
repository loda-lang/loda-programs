; A267295: Circulant Ramsey numbers RC_2(3,n) of the second kind.
; Submitted by amargo133
; 3,6,9,14,17,22,27,36,39,46,49

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$5
  sub $0,$6
  mov $1,0
  mov $2,2
  lpb $0
    mov $3,$0
    sub $3,2
    lpb $3
      mov $4,$0
      mod $4,$2
      sub $0,$2
      add $2,1
      sub $3,$4
    lpe
    div $0,$2
    mov $4,$0
    div $4,2
    add $1,$4
    mul $0,$1
  lpe
  mov $0,$2
  mul $0,2
  sub $0,1
  add $7,$0
lpe
mov $0,$7
