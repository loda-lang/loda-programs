; A216880: Numbers of the form 3p - 2 where p and 6p + 1 are prime.
; Submitted by vonboedefeldt
; 4,7,13,19,31,37,49,67,109,139,181,217,247,301,307,319,391,409,451,517,541,697,721,769,787,811,829,847,877,931,937,991,1039,1099,1117,1189,1327,1381,1399,1507,1669,1729,1777,1801,1819,1921,1957,1981,2047,2179,2251,2281,2317,2359,2389,2557,2587,2659,2719,2809,2821,2839,2911,3037,3097,3181,3187,3271,3307,3349,3451,3511,3577,3601,3847,3961,3979,4081,4141,4267,4279,4297,4351,4357,4441,4459,4531,4591,4657,4699,4819,4837,5077,5197,5329,5359,5431,5467,5491,5539

mov $1,5
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,1
