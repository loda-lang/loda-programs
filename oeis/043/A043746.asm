; A043746: Number of runs in the base 2 representation of n is congruent to 0 mod 8.
; Submitted by [AF>Libristes] Dudumomo
; 170,298,330,338,340,342,346,362,426,554,586,594,596,598,602,618,650,658,660,662,666,674,676,678,680,684,686,690,692,694,698,714,722,724,726,730,746,810,842,850,852,854,858,874,938

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,2
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
