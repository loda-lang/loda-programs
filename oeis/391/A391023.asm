; A391023: Numbers with more than 1 distinct prime factor and whose largest prime factor exponent is 2.
; Submitted by dskagcommunity
; 12,18,20,28,36,44,45,50,52,60,63,68,75,76,84,90,92,98,99,100,116,117,124,126,132,140,147,148,150,153,156,164,171,172,175,180,188,196,198,204,207,212,220,225,228,234,236,242,244,245,252,260,261,268,275,276,279,284,292,294,300,306,308,315,316,325,332,333,338,340,342,348,350,356,363,364,369,372,380,387

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $6,347149 ; Dirichlet g.f.: Product_{primes p} (1 + 3/p^s).
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  sub $3,1
  mul $6,$3
  mov $5,0
  sub $5,$6
  mov $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
