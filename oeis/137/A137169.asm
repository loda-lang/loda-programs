; A137169: a(0) = 2; for n>0, a(n) = smallest number m > a(n-1) such that both m-n and m+n are primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,8,9,12,13,24,39,50,51,72,85,96,117,122,123,156,175,192,213,218,219,234,247,252,255,256,279,360,367,378,399,400,423,432,455,486,525,530,531,612,619,630,657,664,687,774,775,810,837,860,915,930,937,942

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  sub $5,$1
  add $5,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,2
