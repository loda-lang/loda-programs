; A132282: Near-cube primes: primes of the form p^3 + 2, where p is noncomposite.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,29,127,24391,357913,571789,1442899,5177719,18191449,30080233,73560061,80062993,118370773,127263529,131872231,318611989,344472103,440711083,461889919,590589721,756058033,865523179,1095912793

mov $1,$0
trn $0,2
sub $1,$0
mov $3,$0
add $3,8
pow $3,4
lpb $3
  add $4,$2
  add $4,1
  mov $6,$7
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,2
  mul $6,$4
  mul $6,$7
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $2,2
  sub $4,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,17
  sub $7,$5
lpe
mov $0,$2
div $0,2
add $0,1
mul $0,$1
div $0,2
pow $0,3
add $0,2
