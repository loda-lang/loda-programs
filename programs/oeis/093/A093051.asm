; A093051: Exponent of 2 in (3^n-3)*2^n.
; 0,1,4,3,7,5,8,7,12,9,12,11,15,13,16,15,21,17,20,19,23,21,24,23,28,25,28,27,31,29,32,31,38,33,36,35,39,37,40,39,44,41,44,43,47,45,48,47,53,49,52,51,55,53,56,55,60,57,60,59,63,61,64,63,71,65,68,67,71

mov $11,$0
mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,1
  mov $2,$4
  mov $3,1
  add $0,0
  mov $3,1
  div $0,2
  gcd $3,$0
  mov $2,$0
  sub $4,3
  mov $3,4
  mov $1,$4
  lpb $2,1
    add $1,$0
    mov $2,$2
    mov $3,7
    lpb $4,1
      add $1,2
      sub $0,1
      mov $4,$2
      mov $2,$1
      sub $4,$3
      mov $0,1
    lpe
    lpb $5,1
      mul $0,$0
      mov $5,$3
    lpe
    sub $3,$3
    div $0,2
    add $1,1
    add $2,$4
    lpb $6,1
      mov $6,$3
    lpe
    sub $2,1
    add $3,$4
  lpe
  mov $4,1
  add $2,$1
  add $0,$2
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
add $1,1
sub $1,1
mov $12,$11
mov $13,$12
mul $13,1
add $1,$13
mul $12,$11
mul $12,$11
