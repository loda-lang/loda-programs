; A066491: Twin prime gaps: Pairs k, k+1 such that f(k) = f(k+1), where f is the prime gaps function given by f(m) = prime(m+1)-prime(m) and prime(m) denotes the m-th prime.
; Submitted by Science United
; 2,3,15,16,36,37,39,40,46,47,54,55,55,56,73,74,102,103,107,108,110,111,118,119,129,130,160,161,164,165,184,185,187,188,194,195,199,200,218,219,239,240,271,272,272,273,291,292,339,340,358,359,387,388,419,420

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  add $7,3
  sub $0,$3
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
sub $0,9
div $0,3
add $0,2
