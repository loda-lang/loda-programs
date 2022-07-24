; A328898: Sum of p-ary comparisons units required to rank a sequence in parallel when the sequence is partitioned into heaps equal to the prime factors p of the initial sequence length n.
; Submitted by Christian Krause
; 0,1,1,6,1,11,1,28,12,27,1,58,1,51,28,120,1,105,1,154,52,123,1,260,30,171,117,298,1,281,1,496,124,291,54,534,1,363,172,708,1,545,1,730,309,531,1,1096,56,685,292,1018,1,963,126,1380,364,843,1,1462,1,963,597,2016,174,1337,1,1738,532,1333,1,2364,1,1371,715,2170,128,1865,1,3016,1080,1683,1,2854,294,1851,844,3396,1,2643,176,3178,964,2211,366,4496,1,2513,1461,3870

mov $2,2
mov $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$0
  pow $4,2
  mul $4,$5
  add $1,$4
  mul $5,$2
lpe
mov $0,$1
