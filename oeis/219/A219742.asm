; A219742: Bernoulli denominators with 8 divisors in increasing order (without repetitions).
; Submitted by Science United
; 30,42,66,138,282,354,498,642,1002,1074,1362,1434,1578,2082,2154,2298,2658,2802,2874,3018,3378,3522,3882,3954,4314,4962,5034,5178,5322,5898,6114,7122,7338,7554,7698,7842,7914,8202,8634,8922,8994,9138,9714,10722,10938,11082,11442,12162,12234,12378,12522,12594,13242,13458,14034,14682,14754,15474,16122,16194,16914,17274,17418,17778,17994,18138,18714,19002,19218,19794,20802,21738,21954,22602,22674,22818,23178,23682,24042,24474

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,356655 ; Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,6
