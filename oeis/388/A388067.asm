; A388067: Multiplicative sequence a(n) with a(p^e) = (1+floor(e/2)) * (2+floor(e/2)) / 2 for prime p and e >= 0.
; Submitted by loader3229
; 1,1,1,3,1,1,1,3,3,1,1,3,1,1,1,6,1,3,1,3,1,1,1,3,3,1,3,3,1,1,1,6,1,1,1,9,1,1,1,3,1,1,1,3,3,1,1,6,3,3,1,3,1,3,1,3,1,1,1,3,1,1,3,10,1,1,1,3,1,1,1,9,1,1,3,3,1,1,1,6

#offset 1

lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,369308 ; The number of square divisors d of n such that n/d is also a square.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
