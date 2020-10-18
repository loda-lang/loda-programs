; A037011: Baum-Sweet cubic sequence.
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
lpb $0,1
  add $4,$1
  mov $3,1
  mov $1,$0
  mov $8,$0
  mov $5,$4
  mul $4,$1
  lpb $0,1
    mul $0,2
    mov $2,2
    sub $1,3
    mov $2,18
    mul $2,17
    add $18,1
    mod $4,3
    sub $2,1
    add $2,$3
    mul $1,100
    add $2,$0
    add $3,$1
    sub $0,$1
    lpb $4,1
      lpb $0,1
        sub $0,3
        mul $2,2
        mov $1,$20
        mov $2,4
      lpe
      sub $0,1
      mov $3,2
      mod $0,6
      mov $2,90
      lpb $0,1
        sub $8,1
        mov $1,$0
        mov $4,$0
        add $1,$0
        add $12,$1
        mov $8,$0
        mod $0,10
      lpe
      clr $0,12
      lpb $0,1
        add $1,$0
        mod $0,2
        mov $1,$3
        mov $1,$2
        trn $4,$2
        mul $1,$0
      lpe
      sub $0,4
      add $0,1
      mov $3,$4
      sub $2,1
      mov $1,$2
      add $12,$1
    lpe
    sub $2,$4
    div $0,4
  lpe
  div $0,2
lpe
mul $2,3
lpb $2,1
  mov $2,$3
  mov $1,$2
lpe
pow $4,2
