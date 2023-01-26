; A240767: Numbers n such that n^k + (n-1)^k + ... + 3^k + 2^k is prime for some natural number k.
; Submitted by Science United
; 2,3,4,7,8,11,12,16

add $0,3
lpb $0
  sub $0,3
  trn $3,1
  sub $0,$3
  mov $2,$0
  lpb $2
    mov $1,$2
    sub $1,1
    mov $5,2
    gcd $5,$1
    mul $1,4
    add $1,$5
    add $1,2
    div $1,2
    sub $1,1
    trn $2,6
    add $4,$1
  lpe
  mov $3,9
lpe
mov $0,$4
add $0,2
