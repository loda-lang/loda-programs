; A216880: Numbers of the form 3p - 2 where p and 6p + 1 are prime.
; Submitted by fzs600
; 4,7,13,19,31,37,49,67,109,139,181,217,247,301,307,319,391,409,451,517,541,697,721,769,787,811,829,847,877,931,937,991,1039,1099,1117,1189,1327,1381,1399,1507,1669,1729,1777,1801,1819,1921,1957,1981,2047,2179,2251,2281,2317,2359,2389,2557,2587,2659,2719,2809,2821,2839,2911,3037,3097,3181,3187,3271,3307,3349,3451,3511,3577,3601,3847,3961,3979,4081,4141,4267

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$3
sub $0,4
div $0,2
mul $0,3
add $0,4
