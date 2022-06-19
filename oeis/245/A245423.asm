; A245423: Number of nonnegative integers with property that their base 7/5 expansion (see A024642) has n digits.
; Submitted by respawner
; 7,7,7,14,14,21,28,42,56,84,112,161,224,315,441,616,861,1204,1687,2366,3311,4634,6489,9086,12719,17808,24927,34902,48860,68404,95767,134071,187698,262780,367892,515046,721070,1009498,1413293,1978613,2770054,3878077

mov $3,1
lpb $3
  sub $3,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    mov $8,$0
    mov $1,2
    lpb $1
      sub $1,1
      mov $10,1
      mov $0,$8
      add $0,$1
      sub $0,1
      lpb $0
        sub $0,1
        mul $10,7
        add $10,4
        div $10,5
      lpe
      mov $4,$10
      mul $4,2
      mov $9,$1
      lpb $9
        sub $9,1
        mov $7,$4
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $7,$4
    lpe
    mov $2,$5
    lpb $2
      sub $2,1
      mov $6,$7
    lpe
  lpe
lpe
mov $0,$6
sub $0,2
div $0,2
mul $0,7
add $0,7
