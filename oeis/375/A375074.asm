; A375074: Numbers whose prime factorization exponents include at least one 2, at least one 3 and no higher exponents.
; Submitted by Coleslaw
; 72,108,200,360,392,500,504,540,600,675,756,792,936,968,1125,1176,1188,1224,1323,1350,1352,1368,1372,1400,1404,1500,1656,1800,1836,1960,2052,2088,2200,2232,2250,2312,2484,2520,2600,2646,2664,2700,2888,2904,2952,3087,3096,3132,3267,3348,3384,3400,3500,3528,3780,3800,3816,3960,3996,4056,4116,4200,4232,4248,4312,4392,4428,4500,4563,4600,4644,4680,4725,4824,4840,5076,5096,5112,5256,5292

mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $3,2
  seq $3,345298 ; a(n) = Sum_{p|n, p prime} tau(p #).
  div $3,2
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
