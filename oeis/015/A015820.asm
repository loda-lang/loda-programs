; A015820: Numbers k such that phi(k + 4) | sigma(k).
; Submitted by [SG]KidDoesCrunch
; 5,6,10,14,22,24,34,35,38,58,66,70,82,95,110,118,120,140,142,143,191,202,214,224,228,230,255,274,276,298,308,351,358,374,376,382,394,454,478,538,562,570,590,598,616,620,622,623,694,728,744,780,838,862,864,920,922,924,966,1012,1042,1121,1138,1140,1198,1234,1254,1260,1282,1288,1298,1318,1326,1541,1580,1596,1618,1624,1642,1654

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,7
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,3
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
add $0,3
