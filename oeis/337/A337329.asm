; A337329: Sum of the products of all pairs of divisors of n, (d1,d2), such that d1|n, d2|n, d1|d2 and d1<d2.
; Submitted by BarnardsStern
; 0,2,3,14,5,41,7,70,39,87,11,245,13,149,143,310,17,455,19,539,241,321,23,1165,155,431,390,945,29,1521,31,1302,509,699,467,2639,37,857,679,2595,41,2687,43,2093,1664,1221,47,5053,399,2387,1091,2835,53,4370,951,4585,1333,1887,59

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,127097 ; Triangle T(n,m) = A127093 * A126988 read by rows.
  add $1,$0
lpe
mov $0,$1
