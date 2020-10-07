; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,2,3,4,3,3,2,3,4,3,2

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $11,$0
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,0
    sub $1,$0
    lpb $0,1
      add $2,$0
      lpb $2,1
        add $3,3
        sub $2,4
        sub $6,5
        add $4,$1
        mov $1,$2
      lpe
      mod $2,4
      mov $2,2
      mov $1,1
      div $0,2
      mul $1,$0
    lpe
    mov $2,2
    mov $4,$3
    add $2,3
    mov $2,$0
    mov $1,$3
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  div $1,5
  mov $1,$8
  add $1,5
  mov $12,$11
  mov $13,$12
  mul $13,5
  add $1,$13
  mul $12,$11
  mul $12,$11
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
sub $1,2
div $1,3
add $1,2
