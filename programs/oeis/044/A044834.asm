; A044834: Positive integers having more base-8 runs of even length than odd.
; 9,18,27,36,45,54,63,576,585,594,603,612,621,630,639,1152,1161,1170,1179,1188,1197,1206,1215,1728,1737,1746,1755,1764,1773,1782,1791,2304,2313,2322,2331,2340,2349,2358,2367,2880,2889

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $3,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $6,1
    add $6,$0
    div $6,8
    mov $1,$6
    mov $9,$7
    lpb $9,1
      mov $5,$1
      sub $9,1
    lpe
  lpe
  lpb $3,1
    sub $5,$1
    mov $3,0
  lpe
  mov $1,$5
  mul $1,504
  add $1,9
  add $4,$1
lpe
mov $1,$4
