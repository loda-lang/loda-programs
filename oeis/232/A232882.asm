; A232882: Twin primes with digital root 8 or 1.
; Submitted by mmonnin
; 17,19,71,73,107,109,179,181,197,199,269,271,431,433,521,523,809,811,827,829,881,883,1061,1063,1151,1153,1277,1279,1619,1621,1871,1873,1997,1999,2087,2089,2141,2143,2267,2269,2339,2341,2591,2593,2789,2791,2969

#offset 1

mov $1,$0
mod $1,2
mul $1,2
sub $0,1
div $0,2
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  mul $4,3
  add $4,1
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $4,2
  add $4,$5
  sub $0,$4
  add $0,1
  add $2,5
  add $2,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,3
add $0,4
sub $0,$1
