; A061496: a(n) = gcd(abundant(n), abundant(n+1)) where abundant(n) is the n-th abundant number.
; Submitted by eclipse99
; 6,2,4,6,6,4,2,6,6,2,4,6,2,2,6,2,4,4,2,6,4,2,2,4,4,2,6,6,6,6,2,4,6,6,4,2,6,6,2,4,6,6,4,2,2,4,4,2,6,4,2,2,4,6,6,6,6,6,2,4,6,2,4,4,2,6,6,6,4,2,2,4,6,2,4,6,6,4,2,6,2,2,2,6,4,2,2,4,6,2,4,6,2,4,4,2,6,6,2,4

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
