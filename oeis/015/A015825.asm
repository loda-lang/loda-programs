; A015825: Numbers k such that phi(k + 8) | sigma(k).
; Submitted by USTL-FIL (Lille Fr)
; 6,7,10,30,41,46,54,55,62,66,70,78,108,114,118,132,135,138,168,174,186,188,190,195,220,246,286,297,318,354,357,378,382,391,434,438,460,474,510,534,553,606,618,646,654,667,702,748,754,780,786,834,836,852,906,910,1038,1056,1074,1077,1086,1140,1146,1162,1180,1194,1207,1246,1338,1374,1441,1446,1504,1506,1540,1558,1614,1615,1698,1738

mov $1,4
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,8
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $6,$4
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
mov $0,$6
add $0,6
