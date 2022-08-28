; A000040
sub $0,3
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $7,2
  mov $9,$1
  add $9,1
  lpb $9
    mov $6,$9
    div $6,3
    lpb $6
      mov $8,$9
      mod $8,$7
      sub $6,$8
      add $7,1
    lpe
    mov $5,1
    add $9,1
    div $9,$7
    pow $9,2
    mov $7,1
  lpe
  add $2,2
  sub $0,$5
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mul $4,2
mov $0,$2
sub $0,$4
sub $0,1
max $0,2
