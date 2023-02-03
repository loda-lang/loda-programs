; A328636: Numbers n for which A328578(n) = A257993(A276086(A276086(n))) = 6.
; Submitted by [AF] Kalianthys
; 20,22,26,40,44,46,68,70,86,92,220,224,238,248,270,272,286,356,370,424,428,500,538,544,584,622,630,682,728,766,836,896,910,934,980,1018,1124,1162,1208,1230,1232,1246,1306,1376,1390,1460,1520,1558,1604,1642,1706,1748,1786,1856,1870,1930,2000,2038,2084,2144,2182,2228,2266,2320,2324,2344,2348,2368,2422,2476,2486,2528,2536,2550,2670,2960,2968,2970,3090,3158,3166,3390,3510,3590,3598,3788,3796,3810,3930,4220,4228,4230,4350,4418,4426,4622,4624,4696,4706,4750

mov $1,2
mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
