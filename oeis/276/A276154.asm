; A276154: a(n) = Shift primorial base representation (A049345) of n left by one digit (append one zero to the right, then convert back to decimal).
; Submitted by Cruncher Pete
; 0,2,6,8,12,14,30,32,36,38,42,44,60,62,66,68,72,74,90,92,96,98,102,104,120,122,126,128,132,134,210,212,216,218,222,224,240,242,246,248,252,254,270,272,276,278,282,284,300,302,306,308,312,314,330,332,336,338,342,344,420,422,426,428,432,434,450,452,456,458,462,464,480,482,486,488,492,494,510,512

mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  mul $5,$4
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  equ $7,0
  sub $9,$7
lpe
mov $0,$1
