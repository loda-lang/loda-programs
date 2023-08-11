; A330692: a(n) = n / gcd(n, A309639(n)), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,7,2,1,8,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,5,1,14,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,12,1,2,7,1,5,6,1,4,23,10,1,8,1,2,3,4,7,6,1,5

mov $2,$0
add $2,1
mov $1,$0
add $1,1
mov $4,$0
pow $4,5
lpb $4
  mov $5,$3
  seq $5,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
  gcd $5,$1
  add $3,1
  add $4,$5
  sub $4,$1
lpe
mov $1,$3
add $1,1
gcd $1,$2
add $0,1
div $0,$1
