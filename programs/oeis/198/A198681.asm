; A198681: Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3k+1.
; 3,9,24,27,42,48,60,66,72,81,96,102,114,120,126,138,144,159,168,174,180,192,198,213,216,231,237,243,258,264,276,282,288,300,306,321,330,336,342,354,360,375,378,393,399,408,414,429,432,447,453,465,471,477,492,498

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $14,$0
  mov $16,2
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    add $0,$16
    sub $0,1
    mov $11,$0
    lpb $0,1
      mov $6,$0
      mov $2,$6
      add $1,$0
      add $1,$0
      div $0,3
    lpe
    add $0,$1
    add $0,1
    lpb $0,1
      mod $0,3
      mov $6,$1
      div $1,9
      sub $10,$1
    lpe
    mov $1,$0
    add $1,1
    mov $12,$11
    mov $13,$12
    mul $13,4
    add $1,$13
    mul $12,$11
    mul $12,$11
    mov $17,$16
    lpb $17,1
      mov $15,$1
      sub $17,1
    lpe
  lpe
  lpb $14,1
    sub $15,$1
    mov $14,0
  lpe
  mov $1,$15
  sub $1,2
  mul $1,3
  add $1,3
  add $19,$1
lpe
mov $1,$19
