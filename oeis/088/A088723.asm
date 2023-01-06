; A088723: Numbers k with at least one divisor d>1 such that d+1 also divides k.
; Submitted by Kotenok2000
; 6,12,18,20,24,30,36,40,42,48,54,56,60,66,72,78,80,84,90,96,100,102,108,110,112,114,120,126,132,138,140,144,150,156,160,162,168,174,180,182,186,192,198,200,204,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,306,312,318,320,324,330,336,340,342,348,354,360,364,366,372,378,380,384,390,392,396,400,402,408,414,420,426,432,438,440,444,448,450,456

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
  min $3,1
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
