; A104189: Prime numbers arising from Schorn's proof that there are infinitely many primes.
; Submitted by PDW
; 2,3,5,7,13,19,73,97,241,601,2161,15121,20161,30241,35281,161281,241921,282241,1088641,1451521,2177281,2903041,10886401,18144001,29030401,32659201,39916801,199584001,319334401,958003201,2395008001,2874009601

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51683 ; Triangle read by rows: T(n,k) = n!*k.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
