; A288143: Expansion of x * phi(x) * phi(x^3)^2 * f(x, x^5)^3 in powers of x where phi() is a Ramanujan theta function and f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,5,9,11,24,45,50,53,81,120,120,99,170,250,216,203,288,405,362,264,450,600,528,477,601,850,729,550,840,1080,962,821,1080,1440,1200,891,1370,1810,1530,1272,1680,2250,1850,1320,1944,2640,2208,1827,2451,3005,2592,1870,2808,3645,2880,2650,3258,4200,3480,2376,3722,4810,4050,3275,4080,5400,4490,3168,4752,6000,5040,4293,5330,6850,5409,3982,6000,7650,6242,4872

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  mov $5,-1
  pow $5,$1
  mul $5,2
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
