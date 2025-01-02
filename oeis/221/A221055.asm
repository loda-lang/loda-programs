; A221055: Primes of the form k*(k+1)*(k+2)/6+2 (i.e., two more than a tetrahedral number).
; Submitted by Simon Strandgaard
; 2,3,37,167,457,971,2927,6547,12343,16217,26237,105997,121487,246907,273821,400997,562477,657361,708563,939931,1072447,1216867,1293701,1456937,2027797,2135447,2604127,2997413,4410551,5564323,6209897,6435691,7647061,8442107

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $5,$6
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
