; A215191: Number of arrays of 4 0..n integers with no sum of consecutive elements equal to a disjoint adjacent sum of an equal number of elements.
; 0,18,88,276,664,1366,2512,4264,6800,10330,15080,21308,29288,39326,51744,66896,85152,106914,132600,162660,197560,237798,283888,336376,395824,462826,537992,621964,715400,818990,933440,1059488,1197888,1349426

mov $8,$0
mov $10,$0
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  lpb $7,1
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $1,$0
    mov $3,$0
    lpb $0,1
      mov $2,$3
      pow $3,2
      mov $4,$1
      mul $2,$0
      div $3,2
      lpb $2,1
        add $4,8
        sub $2,1
      lpe
      mov $1,$3
      sub $0,$4
      mul $1,4
      sub $4,$1
      sub $4,2
      add $4,2
      mul $4,2
    lpe
    mov $1,$4
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
