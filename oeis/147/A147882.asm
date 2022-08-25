; A147882: A positive integer n with k (decimal) digits is called balanced if its first ceiling (k/2) digits sum to the same value as its last ceiling (k/2) digits.
; Submitted by Gibson Praise
; 1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505,515,525,535,545,555,565,575,585,595,606,616,626,636,646,656,666,676,686,696,707,717,727,737,747,757,767,777,787,797,808,818,828,838,848,858,868,878,888,898,909,919

mov $1,1
lpb $0
  mov $2,$0
  seq $2,297271 ; Numbers whose base-10 digits have equal down-variation and up-variation; see Comments.
  sub $0,$1
  mul $1,$2
lpe
mov $0,$1
