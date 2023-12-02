; A084821: Odd numbers m such that sigma(m) > m + phi(m), where sigma=A000203 is the divisor sum and phi=A000010 the totient.
; Submitted by USTL-FIL (Lille Fr)
; 15,45,63,75,105,135,165,189,195,225,231,255,273,285,297,315,345,357,375,399,405,429,435,441,465,483,495,525,555,567,585,609,615,645,651,675,693,705,735,765,777,795,819,825,855,861,885,891,903,915,945,975,1005,1035,1065,1071,1095,1125,1155,1185,1197,1215,1245,1275,1287,1305,1323,1335,1365,1395,1425,1449,1455,1485,1515,1545,1575,1605,1617,1635

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $4,1
  mov $7,$1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,$7
  sub $6,$1
  mov $5,$1
  mul $5,$6
  mov $3,$1
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
