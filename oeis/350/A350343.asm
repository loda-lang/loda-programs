; A350343: Square numbers k that are abelian orders.
; Submitted by ChelseaOilman
; 1,4,9,25,49,121,169,289,361,529,841,961,1225,1369,1681,1849,2209,2809,3481,3721,4225,4489,5041,5329,5929,6241,6889,7225,7921,9409,10201,10609,11449,11881,12769,13225,14161,16129,17161,17689,18769,19321,20449,22201,22801,24649,25921,26569,27889,29929,32041,32761,34225,34969,36481,37249,38809,39601,43681,44521,46225,47089,48841,49729,51529,52441,54289,55225,57121,58081,61009,63001,66049,67081,69169,70225,72361,73441,76729,78961

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,1
  sub $6,$1
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$6
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
