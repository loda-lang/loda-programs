; A230854: Numbers n such that m + (sum of digits in base-3 representation of m) = n has exactly two solutions.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,10,12,14,18,20,22,24,30,36,38,40,42,46,48,50,52,58,64,66,68,70,74,76,78,80,82,88,90,92,94,96,100,102,104,106,112,118,120,122,124,128,130,132,134,140,146,148,150,152,156,158,160,162,164,170,172,174,176,178,182,184,186,188,194,200,202,204,206,210,212,214,216,222,228,230,232,234,238,240,242,246,250,254,256,258,262,264,266,268,274,280,282,284,286,290,292,294,296

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230643 ; Number of integers m such that m + (sum of digits in base-3 representation of m) = 2n.
  cmp $3,2
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
