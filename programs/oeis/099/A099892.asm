; A099892: XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
; 0,1,3,0,6,0,0,0,12,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96

mov $2,2
mov $9,$0
lpb $2
  mov $0,$9
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,$0
  mov $6,3
  lpb $0
    div $3,2
    mov $0,$3
    mov $4,1
    mov $5,1
    mul $5,$6
    add $4,$5
    mul $6,2
  lpe
  trn $4,3
  mov $7,$2
  mov $8,$4
  lpb $7
    mov $1,$8
    sub $7,1
  lpe
lpe
lpb $9
  sub $1,$8
  mov $9,0
lpe
