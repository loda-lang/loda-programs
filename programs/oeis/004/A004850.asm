; A004850: Numbers that are the sum of at most 10 positive 5th powers.
; 0,1,2,3,4,5,6,7,8,9,10,32,33,34,35,36,37,38,39,40,41,64,65,66,67,68,69,70,71,72,96,97,98,99,100,101,102,103,128,129,130,131,132,133,134,160,161,162,163,164,165,192,193

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $3,16
  lpb $0,1
    add $1,$0
    sub $0,1
    mov $11,2
    mov $1,$11
    add $2,$1
    mov $11,$0
    mov $2,5
    sub $0,$2
    div $1,2
    mul $1,2
    mov $1,1
    add $17,$1
    add $0,$17
    sub $0,6
    mul $1,9
    add $18,1
    mov $5,$0
    add $4,1
    add $1,$2
    mov $1,$4
    lpb $2,1
      add $2,$2
      mov $3,1
      mul $4,3
      mov $1,$0
      mov $6,2
      add $6,2
      mul $3,2
      mov $1,$5
      sub $1,3
      add $1,1
      lpb $3,1
        sub $4,4
        sub $3,1
        gcd $0,4
        sub $5,1
        mov $1,5
        mov $11,2
        mov $1,$3
      lpe
    lpe
    add $1,$5
    add $1,$3
  lpe
  add $1,$2
  lpb $0,1
    mov $1,$3
    bin $1,$3
    add $0,1
    div $0,7
  lpe
  mov $4,1
  sub $5,1
  mul $1,2
  div $1,2
  add $20,$1
lpe
mov $1,$20
