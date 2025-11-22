; A334260: Sum of the largest composite parts in the partitions of 2n into two parts.
; Submitted by Mads Nissen
; 0,0,4,10,23,33,39,68,76,85,116,138,175,228,242,257,306,375,393,470,490,511,578,624,697,773,799,881,966,1024,1054,1179,1276,1309,1412,1447,1483,1632,1747,1786,1907,1989,2116,2289,2333,2469,2608,2797,2845,2993,3043

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $6,2
  mov $8,0
  add $0,1
  mov $2,$1
  add $2,1
  lpb $2
    mov $7,$2
    lpb $7
      mov $5,$2
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    dif $2,$6
    max $2,$6
    add $8,1
  lpe
  add $1,1
  mov $2,$8
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mul $2,$0
  mov $9,$4
  add $4,$2
lpe
mov $0,$9
