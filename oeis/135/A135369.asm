; A135369: a(0)=1, a(1)=2; thereafter, let n! = p(1)^b(1)...p(r)^b(r) be the prime factorization of n!. Then a(n) = Sum_{i=1..r} (p(i) + b(i)).
; Submitted by BrandyNOW
; 1,2,3,7,9,15,17,25,28,30,32,44,47,61,63,65,69,87,90,110,113,115,117,141,145,147,149,152,155,185,188,220,225,227,229,231,235,273,275,277,281,323,326,370,373,376,378,426,431,433,436,438,441,495,499,501,505,507,509,569,573,635,637,640,646,648,651,719,722,724,727,799,804,878,880,883,886,888,891,971

equ $2,$0
mov $1,1
fac $1,$0
lpb $1
  mov $4,$1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $4,2
  mov $5,$1
  dir $1,$4
  div $5,$1
  log $5,$4
  add $3,$4
  add $3,$5
lpe
mov $0,$3
max $0,2
sub $0,$2
