; A127307: Positions of Dyck words beginning as UUD (110) in A014486/A063171.
; Submitted by Jon Maiga
; 3,6,7,14,15,16,17,18,37,38,39,40,41,42,43,44,45,46,47,48,49,50,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141

mov $10,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$10
  sub $0,$4
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    mov $5,0
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $2,1
    mov $3,$0
    mul $3,4
    lpb $3
      sub $3,1
      add $1,$5
      div $1,9
      add $5,$2
      add $5,$2
      mul $2,3
      add $2,$1
      max $3,$2
    lpe
    add $2,1
    div $2,2
    mov $0,$2
    div $1,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mul $0,2
  add $0,1
  add $11,$0
lpe
mov $0,$11
