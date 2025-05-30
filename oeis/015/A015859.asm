; A015859: Numbers k such that phi(k) | sigma(k + 12).
; Submitted by Aexoden
; 1,2,3,10,12,14,15,16,18,21,26,30,35,39,42,44,54,65,75,76,90,108,123,126,153,156,165,218,234,252,270,364,366,370,396,462,474,494,508,525,540,558,615,620,630,646,702,732,814,852,858,918,980,1022,1044,1110,1116,1176,1218,1230,1258,1308,1314,1326,1470,1500,1548,1568,1612,1794,1836,1898,1900,2046,2145,2310,2508,2716,2850,2925

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,13
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
