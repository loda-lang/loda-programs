; A015840: Numbers k such that phi(k) | sigma(k + 3).
; Submitted by Koukypa [Sicily]
; 1,2,3,4,7,8,12,14,19,20,21,24,27,30,32,39,52,63,84,91,102,112,117,127,129,132,135,155,165,181,200,210,252,327,348,387,403,405,410,432,452,453,456,459,475,480,532,549,592,620,624,679,693,714,725,952,1009,1020,1023,1027,1102,1110,1152,1170,1323,1332,1333,1612,1650,1740,1767,1768,1845,1878,1887,2142,2201,2205,2223,2232

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,4
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
