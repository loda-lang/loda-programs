; A273123: Values of A007692(n) that are not of the form x^2 + y^2 + z^2 where x, y, z are nonzero integers.
; 85,130,340,520,1360,2080,5440,8320,21760,33280,87040,133120,348160,532480,1392640,2129920,5570560,8519680,22282240,34078720,89128960,136314880,356515840,545259520,1426063360,2181038080,5704253440,8724152320

mov $4,$0
mov $4,$0
mov $2,$0
mov $3,$4
add $0,$4
mov $1,$2
mov $3,4
mov $2,5
add $2,$1
lpb $2,1
  lpb $4,1
    add $0,$2
    add $0,$4
    add $0,1
    sub $1,$0
    mov $6,$0
    mov $5,$0
    sub $4,$1
    sub $4,$3
  lpe
  sub $6,$4
  trn $4,$4
  mul $3,2
  mul $1,$0
  mov $4,$5
  mov $4,$5
  add $6,1
  add $4,$6
  gcd $6,2
  mov $1,1
  add $1,$3
  add $4,$1
  add $4,1
  mov $5,1
  lpb $5,1
    sub $5,$3
    mov $2,1052688
    mov $0,$4
  lpe
  add $4,$3
  lpb $6,1
    mov $2,1
    mul $5,2
    mov $6,$2
    sub $6,$3
    add $0,$5
    add $6,$5
    mov $2,$0
  lpe
  mov $0,$5
  mov $1,$0
  log $0,$6
  add $6,1
  div $0,$6
  sub $2,1
  add $3,1
  add $0,$3
  sub $3,$6
  mov $6,$1
lpe
mov $1,$0
sub $1,95
div $1,16
mul $1,15
add $1,85
