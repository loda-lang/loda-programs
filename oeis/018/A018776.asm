; A018776: Divisors of 1015.
; Submitted by ThrasherX-17
; 1,5,7,29,35,145,203,1015

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,144635 ; a(n) = 5^n*Sum_{ k=0..n } binomial(2*k,k)/5^k.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
