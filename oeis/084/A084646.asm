; A084646: Hypotenuses for which there exist exactly 2 distinct integer triangles.
; Submitted by [AF] Kalianthys
; 25,50,75,100,150,169,175,200,225,275,289,300,338,350,400,450,475,507,525,550,575,578,600,675,676,700,775,800,825,841,867,900,950,1014,1050,1075,1100,1150,1156,1175,1183,1200,1225,1350,1352,1369,1400,1425,1475,1521,1550,1575,1600,1650,1675,1681,1682,1725,1734,1775,1800,1859,1900,1925,1975,2023,2025,2028,2075,2100,2150,2200,2300,2312,2325,2350,2366,2400,2450,2475

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  mov $5,$3
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$5
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  div $3,2
  equ $3,2
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
