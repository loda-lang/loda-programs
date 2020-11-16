; A255748: Total number of ON states after n generations of cellular automaton based on triangles in a 60-degree wedge (see Comments lines for definition).
; 1,3,4,8,11,13,14,22,29,35,40,44,47,49,50,66,81,95,108,120,131,141,150,158,165,171,176,180,183,185,186,218,249,279,308,336,363,389,414,438,461,483,504,524,543,561,578,594,609,623,636,648,659,669,678,686,693,699,704,708,711,713,714,778,841,903,964,1024

mov $10,$0
mov $8,$0
add $8,1
lpb $8,1
  sub $8,1
  mov $0,$10
  sub $0,$8
  add $9,1
  lpb $9,1
    sub $9,1
    mov $6,$0
    add $6,$0
    mov $0,$6
    add $0,3
    mov $3,$6
    mov $2,$0
    mov $4,1
    lpb $2,1
      add $2,$3
      div $0,$0
      add $4,$2
      lpb $4,1
        mov $5,$4
        mov $1,$5
        mov $2,1
        sub $4,$5
      lpe
      lpb $5,1
        trn $5,$2
        mul $2,2
      lpe
      mov $3,$1
      lpb $6,1
        sub $2,$3
        add $0,$2
        trn $6,$2
      lpe
      add $0,$2
      mov $2,1
    lpe
  lpe
  mov $1,$0
  sub $1,8
  div $1,8
  add $1,1
  add $7,$1
lpe
mov $1,$7
