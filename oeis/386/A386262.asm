; A386262: a(n) = A051903(A051903(n)) for n >= 2, a(1) = 0.
; Submitted by bowtieguru
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,2

#offset 1

mov $1,$0
sub $1,1
lpb $1
  add $1,1
  add $2,$5
  mov $3,$1
  mov $4,$1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $4,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mul $1,2
  add $3,$1
  add $1,$3
  pow $1,$1
  lex $1,2
  add $1,1
  mod $1,10
  mul $1,$4
  sub $1,1
  div $5,2
  add $5,1
lpe
mov $0,$2
