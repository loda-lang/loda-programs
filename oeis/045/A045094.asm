; A045094: Numbers whose base-4 representation contains exactly one 1 and four 2's.
; Submitted by biodoc
; 426,618,666,678,681,1194,1578,1674,1698,1704,1707,1710,1722,1770,1962,2154,2202,2214,2217,2346,2442,2466,2472,2475,2478,2490,2538,2586,2598,2601,2634,2658,2664,2667,2670,2682,2694

#offset 1

sub $0,1
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  equ $3,4
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
