; A015856: Numbers k such that phi(k) | sigma(k + 10).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,7,12,13,14,20,28,29,32,36,44,45,52,53,56,60,66,77,84,86,104,105,108,110,123,130,144,172,221,228,238,270,287,312,342,366,380,385,396,441,468,558,584,585,588,644,672,750,754,760,854,864,903,935,946,1054,1064,1071,1188,1197,1225,1230,1232,1260,1266,1274,1299,1320,1495,1524,1548,1554,1664,1705,1728,1768

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,11
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
