; A084747: Leading diagonal of triangle shown below in which the n-th row contains the n smallest numbers > 0 such that when they are incremented by n yield a prime.
; 1,3,8,9,14,17,24,29,32,33,42,47,54,57,58,63,72,79,84,87,88,91,108,113,114,123,124,129,138,143,150,159,160,163,164,175,190,191,194,199,210,215,226,227,232,235,246,259,262,263,266,279,294,295,298,303,310,315

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,84792 ; Primes other than prime(prime(n)+n-1).
    mov $1,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,1
  add $11,$1
lpe
mov $1,$11
