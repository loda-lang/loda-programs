; A324904: The 2-adic valuation of A318466(n), where A318466(n) = 2*n OR sigma(n).
; Submitted by Christian Krause
; 0,0,1,0,1,2,1,0,0,1,1,2,1,2,1,0,1,0,1,1,1,2,1,2,0,1,1,3,1,2,1,0,1,1,1,0,1,2,1,1,1,2,1,2,1,2,1,2,0,0,1,1,1,2,1,3,1,1,1,3,1,2,1,0,1,2,1,1,1,2,1,0,1,1,1,2,1,2,1,1

#offset 1

seq $0,325636 ; a(n) = gcd(2n, sigma(n)).
lpb $0
  dif $0,2
  add $1,4
lpe
mov $0,$1
div $0,4
