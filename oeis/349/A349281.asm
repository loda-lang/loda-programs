; A349281: a(n) is the number of prime powers (not including 1) that are (1+e)-divisors of n.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,4,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4,3,2,1,4,2,2,2,3,1,4,2,3,2,2,2,3,1,3,3,4

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    bin $5,2
    seq $5,195050 ; Square array T(n,k) read by antidiagonals in which column k lists the number of divisors of n that are divisible by k.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
