; A099892: XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
; 0,1,3,0,6,0,0,0,12,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $5,1
  lpb $0
    div $0,2
    mul $5,2
    mov $4,$5
    add $5,2
  lpe
  mov $1,$4
  mov $9,$8
  mul $9,$4
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
div $1,2
