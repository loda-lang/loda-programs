; A248529: Numbers n such that the smallest prime divisor of n^2+1 is 29.
; Submitted by Conan
; 46,104,186,220,244,360,394,510,534,626,766,800,916,940,974,1056,1090,1114,1206,1264,1346,1380,1404,1496,1520,1554,1694,1810,1844,1926,1960,2076,2100,2134,2216,2250,2366,2390,2424,2506,2564,2680,2714,2796,2830,2854,2970,3004,3120,3144,3236,3376,3410,3434,3526,3550,3584,3666,3724,3816,3874,3956,3990,4014,4106,4130,4164,4304,4396,4420,4536,4570,4686,4710,4744,4826,4860,4884,4976,5034

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  pow $3,2
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $3,1
  seq $3,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
  div $3,2
  sub $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
