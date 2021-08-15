; A276874: Sums-complement of the Beatty sequence for sqrt(8).
; 1,4,7,10,13,18,21,24,27,30,35,38,41,44,47,52,55,58,61,64,69,72,75,78,81,86,89,92,95,100,103,106,109,112,117,120,123,126,129,134,137,140,143,146,151,154,157,160,163,168,171,174,177,180,185,188,191,194

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $10,$0
  lpb $7
    mov $0,$10
    sub $7,1
    add $0,$7
    mov $4,$0
    sub $0,1
    mov $2,2
    sub $4,4
    mov $9,1
    lpb $0
      div $0,$2
      add $0,12
      sub $2,1
      add $4,$9
    lpe
    add $2,$4
    add $2,2
    add $4,3
    div $4,5
    add $2,$4
    sub $2,1
    mov $4,$2
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $10
    sub $8,$4
    mov $10,0
  lpe
  mov $4,$8
  mul $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$1
