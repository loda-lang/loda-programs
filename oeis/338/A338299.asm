; A338299: Primes of the form (p^2+p+1)/3 where p is prime.
; Submitted by Goldislops
; 19,61,127,331,631,1801,3169,3571,5419,8269,13267,16651,19441,24571,55897,59221,145861,151201,176419,246247,260191,292969,347821,360187,368551,377011,398581,698419,733591,863497,915769,929077,990151,1024921,1155061,1177507,1324681,1372957,1618471,1980469,2149687,2389669,2465227,2619871,2676241,2907721,3161107,3247921,3348577,3834091,3984769,4194919,4352461,4586797,4873051,5089519,5247019,5390821,5471551,5684257,5884201,6002431,6053461,6156169,6329269,6575641,6790561,6899317,7045669,7174987

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  add $3,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,3
add $0,1
mul $0,-1
bin $0,2
sub $0,28
div $0,9
mul $0,6
add $0,19
