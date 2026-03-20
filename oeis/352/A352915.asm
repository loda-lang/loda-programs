; A352915: Moebius transform of odd primes.
; Submitted by [SG]KidDoesCrunch
; 3,2,4,6,10,8,16,12,22,16,34,18,40,26,36,36,58,28,68,36,56,44,86,44,88,58,78,56,110,48,128,78,98,86,122,66,160,94,126,94,178,76,190,108,124,120,220,94,210,114,174,132,248,112,216,148,196,162,278,96

#offset 1

lpb $0
  mov $5,0
  mov $7,1
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,40 ; The prime numbers.
    mov $4,$7
    add $4,$3
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $5,1
  sub $0,1
  add $2,1
lpe
mov $0,$5
add $0,1
