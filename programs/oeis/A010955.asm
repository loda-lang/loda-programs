; A010955: Binomial coefficient C(39,n).
; 1,39,741,9139,82251,575757,3262623,15380937,61523748,211915132,635745396,1676056044,3910797436,8122425444,15084504396,25140840660,37711260990,51021117810,62359143990,68923264410,68923264410,62359143990,51021117810,37711260990

mov $1,3
mov $7,$0
mul $7,$0
lpb $2,8
  mul $0,6
  mov $2,$1
  mod $7,$1
  mov $7,$0
  mov $1,$2
  lpb $0,4
    mov $4,$0
    mov $8,4
    sub $7,$1
    div $1,3
    mov $3,$8
    add $7,2
    lpb $0,6
      mul $7,$4
      mov $4,$8
      sub $2,$1
      mul $8,$1
      sub $2,7
      div $2,2
      pow $7,$2
      pow $0,6
      lpb $8,1
        mov $0,8
        mul $3,$2
        div $2,$0
        mov $2,4
        cmp $7,0
        add $1,$7
        mul $7,$4
        add $8,$1
        div $0,7
        div $2,$0
        mov $0,$0
        mul $8,$3
        mov $6,5
      lpe
    lpe
    mul $6,5
    mov $0,$7
    mul $1,$3
    sub $3,8
    mov $8,$0
  lpe
  pow $8,$0
lpe
mov $5,$4
pow $8,3
add $2,2
pow $6,$4
add $2,$8
mod $8,5
add $8,$1
add $4,7
mov $5,3
mod $2,6
mov $8,$3
add $4,6
mul $0,$6
mul $5,$4
div $6,4
add $3,1
bin $5,$0
lpb $7,8
  sub $2,$4
  mul $8,8
  pow $1,2
  pow $3,7
  mul $3,$5
  div $0,2
lpe
pow $3,7
mov $8,7
lpb $8,4
  add $6,5
  cmp $4,1
lpe
mov $1,$5
