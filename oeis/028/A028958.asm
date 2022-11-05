; A028958: Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 12 ] (divided by 2).
; Submitted by Science United
; 0,1,4,6,8,9,12,16,18,23,24,25,26,27,32,36,39,48,49,52,54,58,59,62,64,72,78,81,82,87,92,93,94,96,100,101,104,108,116,117,121,123,124,128,138,141,142,144,146,150,156,162,164,167,169,173,174,184,186,188,192

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  mov $5,0
  mov $7,2
  mov $8,0
  add $1,3
  add $3,6
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,23
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
div $0,4
