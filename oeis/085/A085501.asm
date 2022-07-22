; A085501: Number of prime powers p^k <= n that are not prime (k = 0 or k > 1).
; Submitted by Jamie Morken(m4)
; 1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
  sub $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  lpb $0
    mov $0,2
  lpe
  add $0,2
  mov $1,$0
  mul $1,4
  sub $1,5
  mul $0,$1
  div $0,23
  add $3,$0
lpe
mov $0,$3
add $0,1
