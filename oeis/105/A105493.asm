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
  seq $0,105489 ; Number of partitions of {1...n} containing 3 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly three 2-strings.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
