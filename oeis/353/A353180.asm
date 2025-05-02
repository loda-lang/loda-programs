; A353180: Expansion of e.g.f. 1/(1 - Sum_{k>=1} x^(k^2) / (k^2)!).
; Submitted by mmonnin
; 1,1,2,6,25,130,810,5880,48790,455491,4725020,53915730,671141130,9050528630,131437406100,2045160117000,33944105995801,598591246152934,11176863039391538,220287874849834596,4570225746232479690,99557506547622369750,2272028399094852806100

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
