; A161342: Number of "ON" cubic cells at n-th stage in simple 3-dimensional cellular automaton: a(n) = A160428(n)/8.
; 0,1,8,15,64,71,120,169,512,519,568,617,960,1009,1352,1695,4096,4103,4152,4201,4544,4593,4936,5279,7680,7729,8072,8415,10816,11159,13560,15961,32768,32775,32824,32873

mov $2,$0
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,2
  mov $8,$0
  lpb $5,1
    mov $0,$8
    sub $0,1
    sub $5,1
    add $7,1
    lpb $7,1
      mul $0,2
      mov $3,$0
      sub $7,1
      lpb $0,1
        div $3,2
        sub $0,$3
        mov $4,7
      lpe
      pow $4,$0
    lpe
  lpe
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
