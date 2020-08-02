; A205343: Number of length 6 nonnegative integer arrays starting and ending with 0 with adjacent elements unequal but differing by no more than n.
; 0,24,138,454,1130,2370,4424,7588,12204,18660,27390,38874,53638,72254,95340,123560,157624,198288,246354,302670,368130,443674,530288,629004,740900,867100,1008774,1167138,1343454,1539030,1755220,1993424,2255088

mov $13,$0
mov $15,$0
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,$0
      mul $0,2
      add $2,$0
      lpb $2,1
        mov $3,$1
        add $1,$0
        sub $2,1
        add $3,1
        mov $0,4
        sub $0,$1
        add $0,7
      lpe
      mul $3,2
      mov $1,$3
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
