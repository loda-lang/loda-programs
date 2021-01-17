; A056489: Number of periodic palindromes using exactly three different symbols.
; 0,0,0,3,6,21,36,93,150,345,540,1173,1806,3801,5796,11973,18150,37065,55980,113493,171006,345081,519156,1044453,1569750,3151785,4733820,9492213,14250606,28550361,42850116,85798533,128746950,257690505,386634060,773661333

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      div $0,2
      sub $0,1
      cal $0,145563
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    mul $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
