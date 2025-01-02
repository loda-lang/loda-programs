; A248367: Initial members of prime quadruples (n, n+2, n+36, n+38).
; Submitted by Science United
; 5,71,101,191,311,821,1451,4091,4481,4931,5441,6791,12071,13721,14591,17921,18251,20441,20771,20981,21521,21611,35801,38711,41141,41981,43541,46271,47351,47741,48821,49331,53231,64151,70841,81971,82721,83231,89561,90401,108461,118211,124301,128201,135431,145511,145721,145931,146021,151901,153911,165551,173741,176051,185531,192461,198221,203381,203771,214481,219761,219941,221621,221951,222161,227531,243671,245591,259121,264791,267611,268781,270761,277601,283571,284231,290621,311711,312581,316661

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,7
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
