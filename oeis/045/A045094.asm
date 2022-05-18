; A045094: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 1 and 4, respectively.
; Submitted by [AF] Kalianthys
; 426,618,666,678,681,1194,1578,1674,1698,1704,1707,1710,1722,1770,1962,2154,2202,2214,2217,2346,2442,2466,2472,2475,2478,2490,2538,2586,2598,2601,2634,2658,2664,2667,2670,2682,2694

mov $2,1444
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  sub $3,$4
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
