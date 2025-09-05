; A066665: a(n) = #{(x,y) | 0<=y<=x<=n and x+y is prime}.
; Submitted by ckrause
; 1,3,5,7,9,11,14,16,19,23,27,31,35,38,42,47,52,56,61,65,70,76,82,88,94,100,107,114,121,128,136,143,150,158,166,175,185,194,203,213,223,233,243,252,262,272,282,291,301,311,322,334,346

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$5
    add $2,1
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
    add $5,1
  lpe
  add $0,$1
lpe
mov $0,$4
add $0,1
