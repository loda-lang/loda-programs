; A065681: Number of primes <= prime(n) which begin with a 2.
; 1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

mov $3,$0
mov $5,$0
add $5,1
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,$0
  lpb $0,1
    mov $1,$0
    mov $2,$0
    sub $2,9
    mov $2,$2
    mov $1,1
    pow $0,2
    mov $0,$2
    mul $1,41
    div $0,$1
    sub $0,1
    mov $2,$1
    add $2,1
    sub $1,1
  lpe
  gcd $0,2
  mul $1,4
  mov $1,4
  sub $2,$0
  mov $1,$0
  sub $1,1
  add $4,$1
lpe
mov $1,$4
