; A265026: First differences of A048701.
; 3,6,6,18,12,6,12,66,24,12,24,6,24,12,24,258,48,24,48,12,48,24,48,6,48,24,48,12,48,24,48,1026,96,48,96,24,96,48,96,12,96,48,96,24,96,48,96,6,96,48,96,24,96,48,96,12,96,48,96,24,96,48

mov $120,$0
mov $122,2
lpb $122,1
  clr $0,120
  sub $122,1
  mov $0,$120
  add $0,$122
  sub $0,1
  mov $4,1000000
  mov $4,10
  mov $1,$4
  mov $5,$4
  sub $5,2
  mov $4,$4
  mov $6,$1
  mov $1,1
  add $1,$0
  mov $6,$1
  lpb $6,1
    mov $0,$6
    add $4,$0
    mov $4,2
    mov $2,$4
    mov $3,$6
    lpb $4,1
      add $3,$6
      lpb $0,120
        add $0,6
        add $4,$4
        gcd $4,4
        mov $2,$0
        sub $4,$2
        mov $5,$2
        lpb $6,3
          sub $4,$0
          mul $0,2
          sub $4,13
          mov $1,$0
          sub $5,$3
          add $2,$3
          mov $0,1
          mul $3,$0
          add $4,2
          mov $1,$2
          mov $3,$4
        lpe
        mov $4,1
      lpe
    lpe
    mul $1,2
    sub $6,2
    add $5,1
    sub $1,$3
    mov $2,$4
    sub $2,6
    mov $6,$3
    div $6,2
    sub $3,$4
  lpe
  add $3,18
  mov $4,$2
  mov $2,$5
  mov $5,6
  mov $0,$5
  sub $4,$3
  lpb $4,1
    sub $4,2
    add $5,2
  lpe
  mov $123,$122
  lpb $123,1
    mov $121,$1
    sub $123,1
  lpe
lpe
lpb $120,1
  sub $121,$1
  mov $120,0
lpe
mov $1,$121
sub $1,1
mul $1,3
add $1,3
