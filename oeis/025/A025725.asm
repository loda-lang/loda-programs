; A025725: Index of 7^n within sequence of numbers of form 7^i*8^j.
; 1,2,4,7,11,16,22,29,37,46,56,67,79,92,106,121,136,152,169,187,206,226,247,269,292,316,341,367,394,422,451,481,511,542,574,607,641,676,712,749,787,826,866,907,949,992,1036,1080,1125,1171,1218,1266,1315,1365,1416

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $11,$0
  mov $12,0
  mov $13,$0
  add $13,1
  lpb $13
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mul $0,2
      mov $3,1
      mov $6,$0
      pow $0,9
      lpb $0
        mul $6,2
        mov $0,$6
        sub $0,1
        sub $6,1
      lpe
      mov $5,$0
      div $5,62
      add $3,$6
      sub $3,$5
      add $3,3
      mov $10,$9
      lpb $10
        sub $10,1
        mov $8,$3
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$3
    lpe
    mov $3,$8
    sub $3,3
    add $12,$3
  lpe
  add $1,$12
lpe
mov $0,$1
