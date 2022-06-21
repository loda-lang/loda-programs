; A056171: a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
; Submitted by [AF] Kalianthys
; 0,1,2,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10,10,9,10,10,10,9,9,9,10,10,10,10,10,9,9,9,10,10,10,10

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
    cmp $5,5
  lpe
  add $0,$1
lpe
mov $0,$4
