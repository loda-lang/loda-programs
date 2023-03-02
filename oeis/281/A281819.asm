; A281819: Even numbers k such that half the sum of the even divisors equals the sum of the odd divisors and both are (the same) square.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,162,230,238,434,530,686,690,714,770,994,1034,1054,1302,1358,1490,1590,1778,1870,2058,2310,2354,2414,2438,2786,2930,2982,3002,3102,3162,3290,3298,3374,3410,3542,3830,4074,4202,4318,4402,4470,4718,4806,5334,5510,5610,5798,5990,6014,6286,6766,6802,6854,7062,7182,7242,7314,7490,7810,7874,7990,8078,8162,8194,8358,8406,8602,8630,8790,9006,9058,9074,9482,9870,9894,10058,10122,10130,10230,10626,10670,10790,11174,11458,11490,11726,12334,12338,12606,12914,12954,12978,13078,13206,13370,13478,13538

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
