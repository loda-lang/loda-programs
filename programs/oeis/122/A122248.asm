; A122248: a(n) - a(n-1) = A113474(n).
; 0,1,3,5,9,13,18,23,31,39,48,57,68,79,91,103,119,135,152,169,188,207,227,247,270,293,317,341,367,393,420,447,479,511,544,577,612,647,683,719,758,797,837,877,919,961,1004,1047,1094,1141,1189

mov $5,$0
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $2,$0
  lpb $2,1
    mov $4,$1
    add $6,8
    lpb $6,1
      div $2,2
      add $4,$2
      sub $6,1
    lpe
  lpe
  mov $3,$4
  mov $1,$3
  add $7,$1
lpe
mov $1,$7
