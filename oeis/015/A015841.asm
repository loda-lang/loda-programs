; A015841: Numbers k such that phi(k) | sigma(k+4).
; Submitted by Dirk Broer
; 1,2,3,6,7,8,10,17,18,24,26,42,50,52,54,56,65,75,80,81,87,90,110,111,114,120,126,154,164,186,216,234,244,245,306,308,338,344,350,351,371,372,374,416,436,456,490,528,560,570,598,626,682,689,759,777,836,866,891,936,1008,1016,1025,1098,1136,1215,1218,1256,1275,1311,1330,1376,1386,1430,1505,1547,1736,1856,1905,1988

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,5
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $1,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
