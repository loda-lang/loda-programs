; A097102: Numbers n that are the hypotenuse of exactly 13 distinct integer-sided right triangles, i.e., n^2 can be written as a sum of two squares in 13 ways.
; Submitted by ChelseaOilman
; 1105,1885,2210,2405,2465,2665,3145,3315,3445,3485,3770,3965,4420,4505,4745,4810,4930,5185,5330,5365,5655,5785,5945,6205,6290,6305,6409,6565,6630,6890,6970,7085,7215,7345,7395,7540,7565,7585,7685,7735,7930,7995,8125,8177,8245,8585,8840,8845,8905,9010,9061,9265,9435,9490,9605,9620,9685,9805,9860,9945,10205,10335,10370,10455,10585,10625,10660,10730,10865,11245,11285,11310,11570,11645,11713,11765,11890,11895,12155,12410,12505,12545,12580,12610,12665,12805,12818,12905,13130,13195,13260,13345,13481

mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  sub $3,2
  div $3,4
  cmp $3,6
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,2209
div $0,2
add $0,1105
