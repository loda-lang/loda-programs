; A105572: Numbers m such that m-3 and m+3 have 3 prime factors.
; Submitted by Science United
; 15,47,73,95,102,113,127,150,151,167,168,185,233,239,241,258,276,282,287,289,313,319,335,360,366,407,409,415,426,431,432,433,439,480,521,527,552,558,593,599,601,606,607,612,642,648,649,654,655,660,708,713,719,727,744,785,793,798,864,870,900,905,906,912,928,935,959,960,966,967,984,1007,1020,1025,1031,1055,1073,1087,1105,1121

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,13
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $6,$5
  mov $7,$6
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  equ $6,4
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,4
