; A010427: Squares mod 66.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,4,9,12,15,16,22,25,27,31,33,34,36,37,42,45,48,49,55,58,60,64

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
    mov $7,33
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
div $0,34
