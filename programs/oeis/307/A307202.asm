; A307202: Coordination sequence for trivalent node of type alpha' in the first Moore pentagonal tiling.
; 1,3,9,15,21,24,30,42,42,45,51,69,63,66,72,96,84,87,93,123,105,108,114,150,126,129,135,177,147,150,156,204,168,171,177,231,189,192,198,258,210,213,219,285,231,234,240,312,252,255,261,339,273,276,282,366

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $3,$0
  mul $3,$0
  mov $4,$0
  sub $0,2
  sub $4,4
  mov $1,14
  cal $0,296159
  mov $4,1
  add $3,3
  mov $5,$4
  trn $4,3
  sub $0,$4
  mov $1,$0
  sub $4,$0
  add $3,2
  mov $2,$0
  mov $2,$0
  add $3,$4
  mul $4,8
  sub $1,$0
  mov $1,$3
  sub $1,5
  mul $1,3
  add $1,1
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
