; A337329: Sum of the products of all pairs of divisors of n, (d1,d2), such that d1|n, d2|n, d1|d2 and d1<d2.
; Submitted by Kotenok2000
; 0,2,3,14,5,41,7,70,39,87,11,245,13,149,143,310,17,455,19,539,241,321,23,1165,155,431,390,945,29,1521,31,1302,509,699,467,2639,37,857,679,2595,41,2687,43,2093,1664,1221,47,5053,399,2387,1091,2835,53,4370,951,4585,1333,1887,59

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$4
  mov $6,$0
  lpb $0
    mov $7,$6
    dif $7,$0
    mov $8,$7
    mul $7,$0
    equ $7,$6
    mul $7,$8
    sub $0,1
    add $5,$7
  lpe
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
