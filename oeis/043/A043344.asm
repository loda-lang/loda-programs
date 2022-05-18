; A043344: Numbers having four 2's in base 4.
; Submitted by Cruncher Pete
; 170,426,554,618,650,666,674,678,680,681,683,686,698,746,938,1194,1450,1578,1642,1674,1690,1698,1702,1704,1705,1707,1710,1722,1770,1962,2090,2154,2186,2202,2210,2214,2216,2217,2219

mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
div $0,4
add $0,2
