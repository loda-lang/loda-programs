; A188434: Positions of 0 in A188433; complement of A188435.
; 2,5,10,13,18,23,26,31,34,39,44,47,52,57,60,65,68,73,78,81,86,89,94,99,102,107,112,115,120,123,128,133,136,141,146,149,154,157,162,167,170,175,178,183,188,191,196,201,204,209,212,217,222,225,230,233,238,243,246,251,256,259,264,267,272,277,280

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $3,$1
    mul $0,$1
    mov $2,$3
    lpb $0,1
      sub $0,$2
      sub $0,1
      mov $4,$2
      add $2,2
      mov $5,2
    lpe
    add $5,$4
    add $7,$5
    sub $7,2
    mov $3,$7
    mov $1,$3
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,2
  add $14,$1
lpe
mov $1,$14
