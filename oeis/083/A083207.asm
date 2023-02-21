; A083207: Zumkeller or integer-perfect numbers: numbers n whose divisors can be partitioned into two disjoint sets with equal sum.
; Submitted by AlexxAl
; 6,12,20,24,28,30,40,42,48,54,56,60,66,70,78,80,84,88,90,96,102,104,108,112,114,120,126,132,138,140,150,156,160,168,174,176,180,186,192,198,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,294,300,304,306,308,312,318,320,330,336,340,342,348,350,352,354,360,364,366,368,372,378,380,384,390,396,402,408,414,416,420,426,432,438,440,444,448,456,460,462

mov $2,$0
pow $2,20
add $2,180
lpb $2
  mov $3,$1
  seq $3,83210 ; Numbers with no subset of their divisors such that the complement has the same sum.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
