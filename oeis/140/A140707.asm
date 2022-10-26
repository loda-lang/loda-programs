; A140707: A positive integer n is included if n written in binary contains the same number of 0's as the number of distinct primes that divide n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,5,10,11,12,13,21,22,23,26,27,28,29,39,42,45,46,47,51,54,57,58,59,61,78,87,90,91,93,94,102,105,114,115,117,118,120,122,124,125,159,174,175,182,183,186,187,189,191,207,210,215,219,220,221,223,230,234,235,237,239,245,249,250,251,315,318,319,350,351,366,374,375,378,380,381,382,383,399,414,415,429,430,435,438,442,444,445,446,455,470,471,474,475,476,477,478,479,483

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,8687 ; Number of 1's in 2's complement representation of -n.
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
