; A093050: Exponent of 2 in (3^n-3)*2^(n-1).
; 0,0,3,2,6,4,7,6,11,8,11,10,14,12,15,14,20,16,19,18,22,20,23,22,27,24,27,26,30,28,31,30,37,32,35,34,38,36,39,38,43,40,43,42,46,44,47,46,52,48,51,50,54,52,55,54,59,56,59,58,62,60,63,62,70,64,67,66,70

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $1,$0
  sub $3,$1
  mul $3,$1
  sub $3,6
  div $3,2
  lpb $0,1
    sub $0,1
    sub $3,$1
    div $1,2
  lpe
  add $3,3
  mov $4,1
  add $4,$3
  mov $3,2
  sub $3,$4
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,1
