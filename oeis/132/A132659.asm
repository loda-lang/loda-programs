; A132659: Twin prime T(n) raised to power T(n).
; Submitted by davidBAM
; 27,3125,823543,285311670611,302875106592253,827240261886336764177,1978419655660313589123979,2567686153161211134561828214731016126483469,17069174130723235958610643029059314756044734431

mov $2,$0
min $2,1
mov $1,$0
trn $1,1
mov $3,$1
div $3,2
sub $1,1
gcd $1,2
mov $4,4
mov $5,$3
sub $3,1
add $5,4
pow $5,3
lpb $5
  mov $8,$6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $6,$8
  mul $8,$6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$8
  mov $7,$3
  max $7,0
  cmp $7,$3
  add $4,6
  mul $5,$7
  sub $5,18
  mov $6,$4
lpe
mov $3,$4
div $3,6
mul $3,3
add $3,$1
mov $1,$3
mul $1,2
add $1,3
add $1,$2
add $2,$1
mov $1,$2
sub $1,2
pow $1,$1
mov $0,$1
