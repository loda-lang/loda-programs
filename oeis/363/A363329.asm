; A363329: a(n) is the number of divisors of n that are both coreful and infinitary.
; Submitted by trainspotting74
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  add $1,$2
  mov $3,$0
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mov $4,$0
  mul $0,2
  add $4,$0
  add $0,$4
  pow $0,$0
  lex $0,2
  add $0,1
  add $0,$2
  mod $0,10
  mul $0,$3
  sub $0,1
  add $2,1
lpe
mov $0,$1
add $0,$1
add $0,1
