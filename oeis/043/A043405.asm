; A043405: Numbers having one 3 in base 7.
; Submitted by ChelseaOilman
; 3,10,17,21,22,23,25,26,27,31,38,45,52,59,66,70,71,72,74,75,76,80,87,94,101,108,115,119,120,121,123,124,125,129,136,143,147,148,149,151,152,153,154,155,156,158,159,160,161,162,163,165

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
