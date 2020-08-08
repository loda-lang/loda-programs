; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $10,$0
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5,1
      sub $5,1
      mov $0,$3
      add $0,$5
      sub $0,1
      add $0,3
      mov $1,$0
      mov $2,$1
      mul $0,$2
      lpb $0,1
        sub $0,$1
        sub $0,1
        add $1,2
      lpe
      mul $1,16
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
    div $1,32
    mul $1,3
    add $1,3
    add $8,$1
  lpe
  mov $1,$8
  div $1,3
  mov $11,$10
  mov $12,$11
  mul $12,3
  add $1,$12
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14
sub $1,4
add $1,1
