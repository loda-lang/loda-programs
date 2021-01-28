; A025725: Index of 7^n within sequence of numbers of form 7^i*8^j.
; 1,2,4,7,11,16,22,29,37,46,56,67,79,92,106,121,136,152,169,187,206,226,247,269,292,316,341,367,394,422,451,481,511,542,574,607,641,676,712,749,787,826,866,907,949,992,1036,1080,1125,1171,1218,1266,1315,1365,1416

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mul $0,2
      mov $6,$0
      pow $0,9
      mov $1,1
      lpb $0,1
        mul $6,2
        mov $0,$6
        sub $0,1
        sub $6,$1
      lpe
      div $0,2
      add $1,$6
      mov $5,$0
      div $5,31
      sub $1,$5
      add $1,3
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    sub $1,3
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
