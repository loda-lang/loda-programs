; A044628: Numbers n such that string 7,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 60,124,188,252,316,380,444,487,508,572,636,700,764,828,892,956,999,1020,1084,1148,1212,1276,1340,1404,1468,1511,1532,1596,1660,1724,1788,1852,1916,1980,2023,2044,2108,2172,2236,2300,2364

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $3,7
lpe
mov $0,$1
mul $0,8
mul $3,5
add $3,$0
mov $0,$3
add $0,12
