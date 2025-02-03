; A225874: Primes of the form 5*p^2+5*p+1, where p is a prime.
; Submitted by Science United
; 31,61,151,281,661,911,1531,1901,9461,18911,25561,27011,31601,51511,57781,59951,81281,86461,94531,97301,111751,114761,140281,183361,187211,286801,347161,363151,401861,485161,603781,697511,720101,758551,806011,939611,965801

#offset 1

sub $0,1
mov $1,$0
mov $6,-1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,3
  sub $1,$4
  add $2,$7
  add $2,$7
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
  add $6,$2
  add $6,4
  add $2,3
  add $7,12
lpe
mov $1,$7
div $1,15
add $1,1
bin $1,2
mov $0,$1
mul $0,10
add $0,1
