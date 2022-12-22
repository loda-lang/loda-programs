; A122077: a(1)=1. a(n) = a(n-1) + (the number of earlier terms which divide a(n-1) (including a(n-1) itself)).
; Submitted by Simon Strandgaard (M1)
; 1,2,4,7,9,11,13,15,17,19,21,24,28,33,36,41,43,45,49,52,57,60,65,68,73,75,78,82,86,90,96,101,103,105,110,114,119,123,126,132,138,141,143,147,152,157,159,161,164,170,174,177,179,181,183,185,187,191,193,195,200

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    cmp $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
