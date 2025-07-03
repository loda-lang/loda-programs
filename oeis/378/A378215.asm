; A378215: Parity of A378213, where A378213 is the Dirichlet inverse of A140773.
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

#offset 1

sub $0,1
lpb $0
  mul $1,$0
  add $1,1
  add $0,1
  mov $2,$0
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $4,$2
  pow $4,2
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,1
  pow $2,2
  mov $7,$2
  seq $7,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mov $5,1
  sub $5,$7
  mov $6,0
  sub $6,$4
  sub $6,$5
  mov $2,$6
  div $2,2
  add $2,1
  mov $3,$0
  mul $0,2
  add $3,$0
  add $0,$3
  pow $0,$0
  lex $0,2
  add $0,1
  mod $0,10
  mul $0,$2
  sub $0,1
  div $0,2
lpe
mov $0,$1
add $0,1
mod $0,2
