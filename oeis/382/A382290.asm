; A382290: a(n) = A064547(n) - A001221(n).
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $2,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mov $3,$0
  add $4,$1
  mul $0,2
  add $3,$0
  add $0,$3
  pow $0,$0
  lex $0,2
  add $0,1
  add $0,$1
  mod $0,10
  mul $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$4
