; A277095: Numbers k such that sin(k) < 0 and sin(k+2) > 0.
; 5,6,11,12,17,18,24,25,30,31,36,37,42,43,49,50,55,56,61,62,68,69,74,75,80,81,86,87,93,94,99,100,105,106,112,113,118,119,124,125,130,131,137,138,143,144,149,150,156,157,162,163,168,169,174,175,181,182

mov $19,$0
mov $5,10
mov $4,4
mov $6,4
mov $9,2
div $0,$9
add $0,$6
add $0,$0
sub $4,6
mov $7,$0
mov $10,2
lpb $2,8
  add $9,$0
  pow $7,$4
  mov $2,0
  add $10,2
  pow $2,$6
  mov $1,8
  div $6,4
  fac $2
  mul $4,$1
  add $1,$9
  div $0,7
  add $0,$9
  gcd $2,8
  mov $8,10
  add $10,1
  lpb $3,8
    mov $3,7
    div $9,$10
    mul $9,2
    div $6,10
    gcd $0,$10
    sub $10,7
    lpb $0,1
      pow $0,2
      mul $5,2
      sub $6,9
      fac $4
      mov $5,$5
      add $1,6
      mov $0,$8
      div $5,$8
      mul $9,2
      mov $10,$8
      gcd $1,2
      mul $1,$0
      add $1,$9
      pow $7,2
    lpe
    div $7,$8
    add $0,$9
    sub $4,$1
  lpe
  div $2,$9
  mul $7,$3
lpe
gcd $1,$4
div $5,2
mov $10,$2
lpb $0,1
  add $3,$2
  gcd $1,$7
  mul $8,$10
  mov $3,$10
  add $7,3
  mul $0,$0
  add $7,1
  lpb $2,3
    div $4,2
    lpb $1,7
      mul $9,$10
      add $7,$8
      mov $3,$5
      mov $4,1
      add $7,$7
      pow $2,2
      lpb $9,10
        add $10,$10
        pow $10,$8
        sub $9,1
      lpe
      div $8,9
      lpb $5,9
        mul $5,2
        mov $8,$8
      lpe
    lpe
    mul $1,10
    add $8,1
  lpe
  mov $0,$0
lpe
pow $2,3
lpb $8,2
  mov $5,5
  pow $4,$5
  mul $4,10
  div $3,9
lpe
add $8,$1
mul $5,$1
sub $1,24
mov $20,$19
mov $21,$20
mul $21,1
add $1,$21
mul $20,$19
mul $20,$19
