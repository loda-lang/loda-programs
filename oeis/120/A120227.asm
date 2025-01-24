; A120227: Numbers k such that 5+k and 5*k+1 are prime.
; Submitted by Stony666
; 2,6,8,12,14,26,36,38,42,48,54,56,62,66,84,92,98,104,108,126,132,152,162,176,188,194,206,218,234,236,246,258,264,272,276,302,306,344,348,362,374,416,426,428,444,456,462,474,482,504,518,542,558,572,594,602,608,612,636,638,654,672,678,714,734,738,752,764,782,804,818,822,848,852,854,878,924,966,972,986

#offset 1

sub $0,1
mov $5,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,2
lpe
mov $0,$1
div $0,5
sub $0,2
