; A142414: Primes congruent to 1 mod 49.
; Submitted by Simon Strandgaard
; 197,491,883,1373,1471,1667,2549,2647,2843,3137,3529,3823,4019,4999,5783,5881,6469,6763,6959,7057,7253,7351,7547,7841,8233,8429,8527,8821,9311,10193,10487,10781,11173,11369,11467,12251,13721,14407,14897,15289,15583,15877,16073,16661,16759,17053,17837,18131,18229,18523,18719,19013,19699,19993,20287,20483,21169,21757,22051,22247,22541,22639,23227,24109,24697,25579,25873,26951,27539,28813,29009,29303,29401,29989,30577,30773,30871,32341,32537,32831,33223,33713,33811,34301,34693,35281,35771,35869

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,147
mul $0,2
add $0,197
