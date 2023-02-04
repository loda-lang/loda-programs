; A010397: Squares mod 36.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,13,16,25,28

mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,$6
  seq $4,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$4
  add $2,3
  mov $5,$0
  max $5,0
  cmp $5,$0
  max $6,9
  add $6,3
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,3
add $0,1
mov $1,$0
mul $0,7
add $0,$1
sub $0,16
div $0,8
add $0,1
