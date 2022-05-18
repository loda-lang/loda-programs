; A088724: Numbers having exactly one divisor d>1 such that also d+1 is a divisor.
; Submitted by Jim Weng
; 6,18,20,40,54,56,66,78,80,100,102,110,112,114,138,140,160,162,174,182,186,198,200,222,224,234,246,258,260,272,282,318,320,340,354,364,366,392,400,402,414,426,438,448,460,474,486,498,500,506,520,522,534,544,550,558,580,582,594,606,616,618,620,640,642,650,654,666,678,680,700,726,738,740,762,770,774,784,786,800,812,820,822,834,846,858,860,894,896,906,910,920,940,942,952,954,978,980,992,1000

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
