; A010407: Squares mod 46.
; Submitted by Landjunge
; 0,1,2,3,4,6,8,9,12,13,16,18,23,24,25,26,27,29,31,32,35,36,39,41

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
    mov $7,46
  lpe
  mov $3,$5
  min $3,1
  bin $7,2
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
div $0,1036
