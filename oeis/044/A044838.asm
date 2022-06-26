; A044838: Positive integers having more base-12 runs of even length than odd.
; 13,26,39,52,65,78,91,104,117,130,143,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,3744,3757,3770,3783,3796,3809,3822,3835,3848,3861,3874,3887,5616,5629,5642,5655,5668

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    div $0,12
    mov $3,$0
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$3
  mov $3,$7
  sub $3,$8
  mul $3,1716
  add $3,13
  add $1,$3
lpe
mov $0,$1
