; A010402: Squares mod 41.
; Submitted by ChelseaOilman
; 0,1,2,4,5,8,9,10,16,18,20,21,23,25,31,32,33,36,37,39,40

mov $2,$0
pow $2,2
lpb $2
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
    mov $7,204
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
div $0,1225
