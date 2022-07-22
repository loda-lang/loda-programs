; A102820: Number of primes between 2*prime(n) and 2*prime(n+1), where prime(n) is the n-th prime.
; Submitted by Jamie Morken(w4)
; 1,1,2,2,1,2,1,2,2,2,3,1,1,1,3,3,0,2,2,0,3,1,2,4,2,0,1,0,1,6,1,3,1,3,0,3,1,1,1,3,1,3,1,1,1,4,4,1,1,2,1,1,3,2,2,0,1,1,1,1,3,6,2,0,1,6,1,3,0,1,1,3,2,2,1,2,1,1,2,4,1,3,1,1,2,1,2,1,0,1,4,2,1,3,0,2,5,0,5,3

mov $3,2
lpb $3
  add $0,$3
  mov $7,2
  sub $7,$2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,63124 ; a(n) = # { i prime | prime(n) <= i < prime(n)*2 } (prime(n) = A000040, the prime enumeration).
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  mov $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
add $0,1
