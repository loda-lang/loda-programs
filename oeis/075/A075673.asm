; A075673: Sum of next n integer interprimes (cf. A024675).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,15,45,111,232,422,704,1129,1667,2403,3287,4470,5810,7508,9414,11663,14363,17454,20715,24739,29214,33957,39183,45540,52056,59497,67181,75862,84831,95697,106608,117812,130356,143759,158617,174312,190500

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,24675 ; Average of two consecutive odd primes.
  add $1,$0
lpe
mov $0,$1
