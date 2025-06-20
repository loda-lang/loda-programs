; A378232: Cardinality of the ramified symmetric inverse monoid R(IS_n).
; Submitted by Science United
; 1,3,39,971,38140,2126890,157874467,14928602309,1741809491235,244735956424795,40624759074089022,7844197919242437824,1739438713163799078369,438224899712759948799899,124286842162679198452748231,39368769274679276781570308187,13831693583206758886731727544652

add $0,1
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mul $4,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  add $4,$3
lpe
mov $0,$4
