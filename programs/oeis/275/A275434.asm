; A275434: Sum of the degrees of asymmetry of all compositions of n.
; 0,0,0,2,4,12,28,68,156,356,796,1764,3868,8420,18204,39140,83740,178404,378652,800996,1689372,3553508,7456540,15612132,32622364,68040932,141674268,294533348,611436316,1267611876,2624702236,5428361444,11214636828

mov $14,$0
mov $16,2
lpb $16
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  clr $3,11
  mov $2,$0
  lpb $2
    mul $3,2
    add $7,1
    lpb $4
      add $3,1
      add $3,$1
      mov $4,$0
      log $7,$7
      sub $4,$7
      add $4,1
    lpe
    mov $0,1
    sub $2,1
    mov $1,$2
    mov $4,$7
  lpe
  mov $1,$3
  mov $17,$16
  lpb $17
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14
  mov $14,0
  sub $15,$1
lpe
mov $1,$15
