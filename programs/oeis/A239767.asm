; A239767: Degrees of polynomial on the fermionic side of the finite generalization of identity 46 from Slater's List.
; 0,1,6,11,22,31,48,61,84,101,130,151,186,211,252,281,328,361,414,451,510,551,616,661,732,781,858,911,994,1051,1140,1201,1296,1361,1462,1531,1638,1711,1824,1901,2020,2101,2226,2311,2442,2531,2668,2761,2904,3001

mov $3,2
add $4,$0
mov $2,$0
lpb $2,1
  add $1,$2
  sub $4,1
  lpb $4,1
    add $1,$2
    add $1,$4
    sub $4,$3
  lpe
  sub $2,1
lpe
