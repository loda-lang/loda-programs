; A271451: Triangle read by rows of coefficients of polynomials Q_n(x) = 2^(-n)*((x + sqrt(x*(x + 6) - 3) + 1)^n - (x - sqrt(x*(x + 6) - 3) + 1)^n)/sqrt(x*(x + 6) - 3).
; Submitted by Science United
; 1,1,1,0,3,1,-1,3,5,1,-1,-1,10,7,1,0,-6,7,21,9,1,1,-6,-10,31,36,11,1,1,1,-29,7,79,55,13,1,0,9,-24,-63,81,159,78,15,1,-1,9,15,-123,-54,264,279,105,17,1,-1,-1,57,-69,-321,132,624,447,136,19,1,0,-12,50,126,-459,-507,741,1245,671,171,21,1,1,-12

#offset 1

mov $3,3
mov $5,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mul $6,-1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
add $0,$6
div $0,3
