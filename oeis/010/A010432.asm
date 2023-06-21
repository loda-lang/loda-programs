; A010432: Squares mod 71.
; Submitted by ML1
; 0,1,2,3,4,5,6,8,9,10,12,15,16,18,19,20,24,25,27,29,30,32,36,37,38,40,43,45,48,49,50,54,57,58,60,64

mov $2,$0
pow $2,2
lpb $2
  mul $4,3
  mov $5,0
  mov $7,3
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    sub $3,$4
    add $5,$6
    mov $7,68
  lpe
  mov $3,$5
  min $3,1
  mul $7,6
  sub $0,$3
  add $1,1
  add $1,$7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,409
