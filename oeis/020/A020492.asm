; A020492: Balanced numbers: numbers k such that phi(k) (A000010) divides sigma(k) (A000203).
; Submitted by Science United
; 1,2,3,6,12,14,15,30,35,42,56,70,78,105,140,168,190,210,248,264,270,357,418,420,570,594,616,630,714,744,812,840,910,1045,1240,1254,1485,1672,1848,2090,2214,2376,2436,2580,2730,2970,3080,3135,3339,3596,3720,3828,3956,4064,4180,4522,4674,5016,5049,5278,5396,5544,5940,6270,6426,6678,7110,7668,8008,8636,8680,8932,9240,10098,10659,10788,11160,11868,11880,12180

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
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
  sub $2,2
lpe
mov $0,$1
add $0,1
