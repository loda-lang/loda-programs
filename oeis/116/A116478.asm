; A116478: a(1) = 1. a(n) = Sum_{k=1..n-1} floor(n/a(k)).
; Submitted by Fardringle
; 1,2,4,7,8,10,12,16,17,20,21,25,26,29,30,35,37,39,40,45,48,50,51,56,58,61,62,66,68,72,73,78,79,82,85,89,91,93,95,102,103,107,108,111,113,115,116,123,125,130,133,137,138,140,141,147,148,152,153,160,162,165,168,173,174,177,178,183,184,189,190,196,198,201,203,206,208,213,215,223

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $10,$8
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
