; A320773: Numbers (excluding squares) whose square root has a continued fraction with a period < 3.
; Submitted by Simon Strandgaard
; 2,3,5,6,8,10,11,12,15,17,18,20,24,26,27,30,35,37,38,39,40,42,48,50,51,56,63,65,66,68,72,80,82,83,84,87,90,99,101,102,104,105,110,120,122,123,132,143,145,146,147,148,150,152,156,168,170,171,182,195,197,198,200

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,$5
    add $5,1
    mov $7,$3
    gcd $7,$5
    cmp $7,$3
    add $5,1
    add $6,$7
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
