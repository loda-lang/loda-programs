; A190367: n + [n*r/u] + [n*s/u] + [n*t/u]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
; 7,14,22,29,38,45,53,60,69,76,83,91,98,107,114,122,129,138,145,152,160,167,176,183,191,198,207,214,222,229,236,245,252,260,267,276,283,291,298,305,314,321,329,336,345,352,360,367,376,383,390,398,405,414,421,429,436,445,452,459,467,474,483,490,498,505,514,521,529,536,543,552,559,567,574,583,590,598,605,612,621,628,636,643,652,659,667,674,683,690,697,705,712,721,728,736,743,752,759,766

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $8,0
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$9
    add $0,$7
    trn $0,1
    seq $0,22840 ; Beatty sequence for sqrt(6).
    mov $5,$0
    div $0,2
    add $5,$0
    mov $3,$5
    mov $6,$7
    mul $6,$5
    add $8,$6
  lpe
  min $9,1
  mul $9,$3
  mov $3,$8
  sub $3,$9
  add $3,4
  add $1,$3
lpe
mov $0,$1
