; A165981: Primes p which are equal to 2 plus the sum of three consecutive primes.
; Submitted by Science United
; 17,43,61,73,271,313,331,373,397,409,521,691,733,751,773,859,1051,1063,1153,1171,1231,1459,1613,1669,1759,1823,1933,2053,2131,2473,2551,2707,2843,2917,2953,2999,3163,3221,3331,3371,3469,3517,3541,3583,3671,3719,3853,3931,4057,4261,4339,4483,4567,4663,4783,4831,5107,5179,5261,5437,5503,5623,5647,5779,6277,6301,6673,6763,6863,7057,7229,7253,7349,7873,8101,8599,8629,8689,8731,8821

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34961 ; Sums of three consecutive primes.
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
