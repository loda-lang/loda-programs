; A128105: a(n) = smallest multiple of n which is > exp(n).
; Submitted by Jamie Morken(w3)
; 3,8,21,56,150,408,1099,2984,8109,22030,59884,162756,442416,1202614,3269025,8886112,24154960,65659986,178482314,485165200,1318815750,3584912848,9744803461,26489122152,72004899350,195729609452

#offset 1

mov $2,$0
sub $0,1
mov $3,1
mov $4,1
mov $5,$0
add $0,1
mul $5,4
lpb $5
  mov $7,$0
  mul $4,$5
  mul $3,$0
  add $3,$4
  div $3,$0
  div $4,$0
  sub $5,1
  max $5,1
lpe
mul $3,$0
div $3,$4
add $3,1
mov $6,$7
equ $6,0
add $7,$6
div $3,$7
add $1,$3
add $1,1
mul $1,$2
mov $0,$1
