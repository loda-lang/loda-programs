; A052515: Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
; 0,0,0,0,6,20,50,112,238,492,1002,2024,4070,8164,16354,32736,65502,131036,262106,524248,1048534,2097108,4194258,8388560,16777166,33554380,67108810,134217672,268435398,536870852,1073741762

sub $0,2
mov $2,$0
mov $3,4
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $1,$3
  lpe
  lpb $5,1
    mov $3,1
  lpe
  mov $4,3
  add $3,$3
  sub $1,2
  sub $2,1
lpe
