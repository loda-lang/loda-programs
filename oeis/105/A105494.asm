; A105494: Number of partitions of {1,...,n} containing 4 strings of 3 consecutive integers such that only v-strings of consecutive integers can appear in a block, where v = 1,2,3.
; Submitted by Athlici
; 5,75,855,8665,83485,788515,7424515,70378930,675685240,6594991405,65598204272

add $0,2
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  add $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $6,$0
  add $0,3
  bin $0,$6
  add $6,2
  seq $6,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$6
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
sub $0,20
div $0,4
add $0,5
