; A340346: The largest divisor of n that is a term of A055932 (numbers divisible by all primes smaller than their largest prime factor).
; Submitted by Simon Strandgaard
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,4,1,2,1,24,1,2,1,4,1,30,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,54,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,16,1,2,1,12,1,2,1,8,1,90,1,4,1,2,1,96,1,2,1,4

mov $1,6
mov $2,2
add $0,1
lpb $0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,6
