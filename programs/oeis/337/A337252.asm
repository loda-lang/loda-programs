; A337252: Digits of 2^n can be rearranged with no leading zeros to form t^2, for t not a power of 2.
; 8,10,12,14,20,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $10,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$10
    add $0,$6
    trn $0,4
    mov $9,$0
    mul $9,2
    lpb $0,1
      mov $9,2
      mov $0,2
    lpe
    add $9,2
    mov $4,1
    add $4,$9
    mov $1,$4
    mov $5,$6
    lpb $5,1
      mov $7,$1
      sub $5,1
    lpe
  lpe
  lpb $10,1
    trn $7,$1
    mov $10,0
  lpe
  mov $1,$7
  mul $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
