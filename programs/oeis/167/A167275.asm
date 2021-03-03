; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

mov $16,$0
mov $18,2
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  add $0,$18
  sub $0,1
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    add $12,1
    lpb $12
      mov $1,1
      mul $1,$0
      mov $4,$0
      sub $12,1
      lpb $2
        lpb $4
          div $1,2
          sub $4,$1
        lpe
        mov $0,$4
        sub $2,1
      lpe
      mov $2,2
      mov $4,2
      pow $4,$0
    lpe
    add $14,$4
  lpe
  mov $1,$14
  sub $1,1
  mul $1,4
  add $1,2
  mov $19,$18
  lpb $19
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16
  mov $16,0
  sub $17,$1
lpe
mov $1,$17
sub $1,2
mul $1,2
div $1,4
add $1,1
