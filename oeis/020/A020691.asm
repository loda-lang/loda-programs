; A020691: Numbers of form 7 x^2 + 9 y^2.
; Submitted by USTL-FIL (Lille Fr)
; 0,7,9,16,28,36,37,43,63,64,72,81,88,99,109,112,121,144,148,151,172,175,184,193,207,211,225,232,252,253,256,261,288,319,324,331,333,337,343,352,379,387,396,400,424,436,441,448,457,469,477,484,487,499,504,529,553,567

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,14
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,18
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
