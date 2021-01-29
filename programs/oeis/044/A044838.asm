; A044838: Positive integers having more base-12 runs of even length than odd.
; 13,26,39,52,65,78,91,104,117,130,143,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,3744,3757,3770,3783,3796,3809,3822,3835,3848,3861,3874,3887,5616,5629,5642,5655,5668

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $5,2
  mov $8,$0
  lpb $5,1
    mov $0,$8
    sub $5,1
    add $0,$5
    mov $3,$5
    mov $7,$0
    div $7,12
    lpb $3,1
      sub $3,1
      mov $6,$7
    lpe
  lpe
  lpb $8,1
    sub $6,$7
    mov $8,0
  lpe
  mov $7,$6
  mul $7,1716
  add $7,13
  add $1,$7
lpe
