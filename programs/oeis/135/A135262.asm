; A135262: a(3n)=10^n. a(3n+1)=4*10^n. a(3n+2)=7*10^n.
; 1,4,7,10,40,70,100,400,700,1000,4000,7000,10000,40000,70000,100000,400000,700000,1000000,4000000,7000000,10000000,40000000,70000000,100000000,400000000,700000000,1000000000,4000000000,7000000000,10000000000,40000000000,70000000000,100000000000,400000000000,700000000000,1000000000000,4000000000000,7000000000000,10000000000000,40000000000000,70000000000000,100000000000000,400000000000000,700000000000000,1000000000000000,4000000000000000,7000000000000000

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $4,6
      lpb $0
        trn $0,3
        mul $4,10
        mov $2,$4
      lpe
      mov $1,$2
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,1
      sub $6,$1
    lpe
    mov $1,$6
    div $1,60
    mul $1,3
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
add $1,1
