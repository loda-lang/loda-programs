; A047970: Antidiagonal sums of nexus numbers (A047969).
; 1,2,5,14,43,144,523,2048,8597,38486,182905,919146,4866871,27068420,157693007,959873708,6091057009,40213034874,275699950381,1959625294310,14418124498211,109655727901592,860946822538675,6969830450679864,58114638923638573

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $1,1
  add $0,1
  lpb $0,1
    mov $3,$1
    pow $3,$0
    add $5,$3
    add $1,1
    sub $0,1
  lpe
  mov $1,$5
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
