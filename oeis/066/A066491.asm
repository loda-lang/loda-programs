; A066491: Twin prime gaps: Pairs k, k+1 such that f(k) = f(k+1), where f is the prime gaps function given by f(m) = prime(m+1)-prime(m) and prime(m) denotes the m-th prime.
; Submitted by Andrey
; 2,3,15,16,36,37,39,40,46,47,54,55,55,56,73,74,102,103,107,108,110,111,118,119,129,130,160,161,164,165,184,185,187,188,194,195,199,200,218,219,239,240,271,272,272,273,291,292,339,340,358,359,387,388,419,420

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $6,0
div $0,2
add $0,1
mov $3,0
mov $4,$0
add $4,2
pow $4,4
lpb $4
  mov $7,$3
  seq $7,40 ; The prime numbers.
  seq $7,13632 ; Difference between n and the next prime greater than n.
  mov $5,$7
  sub $5,$6
  add $6,$5
  gcd $5,$4
  bin $5,$4
  sub $0,$5
  add $3,1
  sub $4,$0
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $2,1
add $2,$0
add $2,$1
mov $0,$2
sub $0,3
