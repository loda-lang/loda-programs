; A146480: Numbers k with the property that p = 2k + 1 and q = (2k)^3 + 3 are both primes.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,8,11,26,50,53,83,95,140,215,233,251,308,341,350,380,440,443,491,590,641,893,935,938,953,956,986,998,1040,1055,1103,1106,1220,1295,1430,1451,1478,1505,1511,1568,1583,1628,1778,1808,1898,1910,1916,1958,2006

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $4,3
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
