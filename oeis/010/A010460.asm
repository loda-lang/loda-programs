; A010460: Squares mod 99.
; Submitted by ChelseaOilman
; 0,1,4,9,16,22,25,27,31,34,36,37,45,49,55,58,64,67,70,81,82,88,91,97

#offset 1

sub $0,1
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
    add $5,$6
    mov $7,99
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  add $1,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,100
