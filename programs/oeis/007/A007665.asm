; A007665: Tower of Hanoi with 5 pegs.
; 1,3,5,7,11,15,19,23,27,31,39,47,55,63,71,79,87,95,103,111,127,143,159,175,191,207,223,239,255,271,287,303,319,335,351,383,415,447,479,511,543,575,607,639,671,703,735,767,799

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,2
      mul $0,2
      trn $5,2
      add $0,1
      mul $0,2
      add $5,10
      mov $4,4
      add $5,5
      lpb $0,1
        mul $4,2
        sub $0,1
        sub $0,$1
        sub $0,1
        add $1,$0
        div $1,5
        add $1,$5
      lpe
      mov $1,$4
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
    div $1,4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
