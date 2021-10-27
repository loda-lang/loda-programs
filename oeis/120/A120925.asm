; A120925: Number of ternary words on {0,1,2} having no isolated 0's.
; Submitted by Christian Krause
; 1,2,5,13,33,83,209,527,1329,3351,8449,21303,53713,135431,341473,860983,2170865,5473575,13800961,34797463,87737617,221219847,557779233,1406373239,3546000945,8940814823,22543189057,56839939415,143315069777

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $9,$0
  add $9,1
  mov $10,0
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    sub $0,$9
    mov $13,2
    mov $14,0
    mov $15,$0
    lpb $13
      mov $0,$15
      sub $13,1
      add $0,$13
      sub $0,1
      mov $1,0
      mov $2,1
      mov $3,$0
      mov $4,$0
      cmp $4,0
      add $3,$4
      mul $3,4
      mov $5,0
      lpb $3
        sub $3,3
        sub $5,$1
        add $1,$2
        add $2,$1
        add $1,$5
        mul $1,2
        sub $3,1
      lpe
      mov $0,$2
      mov $12,$13
      mul $12,$2
      add $14,$12
    lpe
    min $15,1
    mul $15,$0
    mov $0,$14
    sub $0,$15
    div $0,2
    add $10,$0
  lpe
  add $7,$10
lpe
mov $0,$7
