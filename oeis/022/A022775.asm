; A022775: Place where n-th 1 occurs in A007336.
; 1,3,6,11,17,25,34,44,56,69,84,100,117,136,156,178,201,226,252,279,308,338,370,403,437,473,510,549,589,631,674,718,764,811,860,910,961,1014,1068,1124,1181,1239,1299,1360,1423,1487,1553,1620,1688

mov $4,$0
add $4,1
mov $13,$0
lpb $4
  mov $0,$13
  sub $4,1
  sub $0,$4
  mov $10,$0
  mov $11,0
  mov $12,$0
  add $12,1
  lpb $12
    mov $0,$10
    mov $7,0
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      mov $3,0
      sub $8,1
      add $0,$8
      sub $0,1
      mov $2,1
      lpb $0
        sub $0,$2
        mov $2,$0
        max $2,0
        seq $2,189380 ; a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=-1+sqrt(2), t=1+sqrt(2).
        add $3,$2
      lpe
      mov $0,$3
      add $0,3
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    sub $0,3
    div $0,2
    add $0,1
    add $11,$0
  lpe
  add $5,$11
lpe
mov $0,$5
