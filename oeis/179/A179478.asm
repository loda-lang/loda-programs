; A179478: a(n) = sqrt(A073609(n+1)-A073609(n)).
; Submitted by fzs600
; 1,2,2,6,6,12,6,18,18,6,6,6,12,12,12,6,6,6,30,30,30,18,30,6,18,6,18,24,18,12,6,18,6,24,12,48,24,6,12,30,18,12,24,18,30,6,12,30,54,12,54,6,24,30,42,18,12,36,6,6,12,24,18,12,6,6,12,12,18,24,6,12,6,12,30,48,24,24

add $0,2
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
