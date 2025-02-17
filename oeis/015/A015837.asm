; A015837: Numbers k such that phi(k) | sigma(k + 2).
; Submitted by Dave Studdert
; 1,2,3,4,5,9,10,12,13,18,21,22,25,28,36,38,40,42,45,52,55,58,60,90,93,108,112,117,130,152,153,156,175,180,182,187,208,222,226,228,246,258,264,280,306,310,313,380,396,468,490,504,532,592,609,628,700,715,868,882,950,1118,1153,1216,1240,1274,1288,1296,1309,1332,1414,1435,1455,1482,1510,1530,1558,1596,1630,1690

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
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
add $0,1
