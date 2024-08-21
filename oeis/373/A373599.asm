; A373599: Numbers k such that k and A327860(k) are both multiples of 3, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Rodney Duane
; 0,18,36,54,72,90,108,126,144,162,180,198,222,240,258,276,294,312,330,348,366,384,402,426,444,462,480,498,516,534,552,570,588,606,624,630,648,666,684,702,720,738,756,774,792,810,828,852,870,888,906,924,942,960,978,996,1014,1032,1056,1074,1092,1110,1128,1146,1164,1182,1200,1218,1236,1254,1260,1278,1296,1314,1332,1350,1368,1386,1404,1422

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
