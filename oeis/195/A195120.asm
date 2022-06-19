; A195120: a(n) = 2*n - floor(n*sqrt(3)).
; 0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,13,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,1
  mov $1,0
  mov $5,$0
  mov $2,$0
  add $2,1
  lpb $2
    sub $2,1
    mov $0,$5
    sub $0,$2
    seq $0,276865 ; First differences of the Beatty sequence A003512 for 2 + sqrt(3).
    seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    add $0,3
    mul $0,4
    mov $6,$0
    sub $6,20
    div $6,4
    mul $6,2
    add $1,$6
  lpe
lpe
div $1,2
mov $0,$1
