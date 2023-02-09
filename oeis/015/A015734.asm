; A015734: Odd n such that d(n) does not divide phi(n).
; Submitted by BorderlineNeutrino
; 25,27,75,81,121,189,225,275,289,297,343,363,405,425,513,529,567,575,605,621,725,729,825,837,841,867,1025,1029,1053,1089,1161,1175,1225,1269,1275,1325,1331,1377,1445,1475,1539,1587,1593,1681,1725

mov $2,$0
sub $2,88
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
