; A010430: Squares mod 69.
; Submitted by PDW
; 0,1,3,4,6,9,12,13,16,18,24,25,27,31,36,39,46,48,49,52,54,55,58,64

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
