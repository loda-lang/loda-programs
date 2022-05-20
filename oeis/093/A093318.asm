; A093318: d(n) = number of positive divisors k of n where mu(k) = 1 and mu(n/k) = -1.
; Submitted by http://asterion.petrsu.ru/
; 0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,1,4,1,0,0,0,0,0,1,0,0,0,1,4,1,1,1,0,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,4,1,1,0,4,1,0,1,0,1,1,0,4,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
lpe
trn $2,$0
mov $0,$2
div $0,2
