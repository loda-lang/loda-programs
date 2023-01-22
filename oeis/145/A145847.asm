; A145847: Number of involutions of length 2n which are invariant under the reverse-complement map and have no decreasing subsequences of length 6.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,19,67,246,947,3746,15213,62950,264920,1129965,4877215,21262918,93522756,414532163,1850047621,8307290058,37507875950,170191051327,775719275151,3550191976022,16309030657001,75179696666964,347658070586857,1612424809368446

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  bin $5,$0
  add $6,1
  bin $6,$0
  add $0,1
  mul $6,$5
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
