; A096146: Prime numerators of the rational convergents to sqrt(3).
; Submitted by Fardringle
; 2,5,7,19,71,97,3691,191861,138907099,708158977,26947261171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2531 ; a(2*n) = a(2*n-1) + a(2*n-2), a(2*n+1) = 2*a(2*n) + a(2*n-1); a(0) = a(1) = 1.
  mov $5,$3
  sub $3,1
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
