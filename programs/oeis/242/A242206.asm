; A242206: Number of length n binary words which contain 00 and 01 and 10 and 11 as (possibly overlapping) contiguous subsequences.
; 4,18,54,138,324,724,1568,3326,6954,14390,29552,60344,122684,248586,502366,1013122,2039804,4101532,8238520,16534390,33161554,66473198,133189224,266771328,534178324,1069385154,2140434438,4283561466,8571479604,17150008420,34311422672

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $0,2
    cal $0,27934
    mul $0,2
    mov $1,$0
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
