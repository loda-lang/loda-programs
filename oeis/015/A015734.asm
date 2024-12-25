; A015734: Odd numbers k such that d(k) does not divide phi(k).
; Submitted by BorderlineNeutrino
; 25,27,75,81,121,189,225,275,289,297,343,363,405,425,513,529,567,575,605,621,725,729,825,837,841,867,1025,1029,1053,1089,1161,1175,1225,1269,1275,1325,1331,1377,1445,1475,1539,1587,1593,1681,1725,1775,1809,1815,1863,1917,2057,2075,2079,2133,2175,2187,2209,2225,2241,2349,2401,2475,2523,2525,2601,2645,2675,2781,2783,2809,2825,2835,2889,2997,3025,3075,3125,3179,3275,3375

#offset 1

mov $2,$0
sub $0,1
sub $2,89
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
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
