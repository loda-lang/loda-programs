; A096220: a(n) is the minimal length of prime-complete rules for the first n primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,12,20,33,48,66,87

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$2
    sub $0,$6
    add $0,1
    mov $1,$0
    seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
    add $0,1
    mul $0,$1
    div $0,10
    add $0,1
    add $7,$0
  lpe
  add $4,$7
lpe
mov $0,$4
