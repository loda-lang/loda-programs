; A029854: a(n) = gcd(prime(n)+prime(n+1), prime(n+1)+prime(n+2)).
; Submitted by Jamie Morken(w4)
; 1,4,6,6,6,6,6,2,4,4,2,6,6,10,4,8,8,2,6,8,2,2,2,6,6,6,6,6,6,6,2,4,12,12,4,4,10,10,4,8,12,12,6,6,2,2,2,6,6,2,8,12,4,4,4,4,4,2,6,12,24,6,6,6,18,4,4,12,6,2,2,2,4,2,2,2,6,6,18,12,12,12,8,2,2,2,6,6,6,2,2,6,6,6,2,2,2,4,8,16

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,40 ; The prime numbers.
  mov $4,$2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$2
  bin $0,$3
  gcd $1,$4
lpe
mov $0,$1
