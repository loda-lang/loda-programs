; A028913: First differences of A007952.
; 1,2,2,4,2,6,4,8,4,8,6,10,2,18,4,20,6,10,14,18,4,20,18,18,4,26,18,16,8,40,8,30,12,30,16,24,12,44,12,30,30,42,10,26,24,46,14,48,22,38,30,48,12,60,12,52,14,54,52,26,12,66,54,60,10,26,60,60,10,74,30,52,56,64,14,34,50,108,18,60,42,82,50,22,26,94,60,86,22,60,56,42,58,104,18,114,18,30,132,48,12,88,120,68,4,74,106,56,4,158,46,96,24,84,96,134,6,54,70,128,90,34,98,70,12,218,22,128,16,62,150,108,24,100,96,92,48,84,156,64,50,82,20,300,18,36,150,60,16,158,180,96,10,156,86,94,8,228,30,192,10,128,60,210,34,116,102,106,74,246,16,98,66,222,54,186,34,116,64,224,4,140,192,198,10,98,142,128,28,216,116,172,12,60,168,290,30,160,50,210,60,210,102,124,32,258,94,200,72,184,36,264,62,82,12,464,64,140,52,104,150,190,96,254,30,234,36,286,48,120,248,168,4,192,180,176,30,262,152,276,18,114,108,102,262,300,44,132,102,262

mov $7,2
mov $10,$0
lpb $7,1
  mov $0,$10
  sub $7,1
  add $0,$7
  mov $5,1
  mov $8,$0
  mul $0,0
  mov $2,$8
  mov $4,0
  add $4,$2
  lpb $2,1
    lpb $4,1
      add $0,$5
      mov $3,$0
      trn $4,$2
    lpe
    lpb $5,1
      add $3,1
      bin $5,3
    lpe
    sub $2,1
    mov $4,$3
    mov $5,1
  lpe
  mov $1,$0
  mov $6,$7
  lpb $6,1
    sub $6,1
    mov $9,$1
  lpe
lpe
lpb $10,1
  sub $9,$1
  mov $10,0
lpe
mov $1,$9
