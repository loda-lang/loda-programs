; A105493: Number of partitions of {1,...,n} containing 3 strings of 3 consecutive integers such that only v-strings of consecutive integers can appear in a block, where v = 1,2,3.
; Submitted by Landjunge
; 2,20,170,1340,10375,80652,636990,5143740,42613980,362863600,3178544754,28650249848

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $5,$0
  add $0,3
  bin $0,$5
  add $5,2
  seq $5,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$5
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
