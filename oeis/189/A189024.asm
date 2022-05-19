; A189024: Number of primes in the range (n - sqrt(n), n].
; Submitted by Skillz
; 0,1,2,1,2,1,2,1,1,1,1,1,2,2,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,2,2,2,2,1,1,2,1,1,1,2,2,3,2,2,2,3,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,2,2,1,2,2,3,3,3,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,2,2,1,1

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    sub $3,1
    mul $3,$1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mul $2,2
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
div $0,2
