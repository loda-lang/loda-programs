; A288730: Positions of 0 in A288729; complement of A288731.
; 1,2,5,8,9,10,11,12,15,18,21,24,25,26,27,28,31,34,35,36,37,38,41,44,47,50,53,56,57,58,59,60,63,66,67,68,69,70,73,76,79,82,83,84,85,86,89,92,93,94,95,96,99,102,105,108,111,114,117,120,121,122,123,124,127,130,131,132,133,134,137,140,143,146,147,148,149,150,153,156,157,158,159,160,163,166,169,172,175,178,179,180,181,182,185,188,189,190,191,192,195,198,201,204,205,206,207,208,211,214,215,216,217,218,221,224,227,230,233,236,239,242,245,248,249,250,251,252,255,258,259,260,261,262,265,268,271,274,275,276,277,278,281,284,285,286,287,288,291,294,297,300,303,306,307,308,309,310,313,316,317,318,319,320,323,326,329,332,333,334,335,336,339,342,343,344,345,346,349,352,355,358,361,364,367,370,371,372,373,374,377,380,381,382,383,384,387,390,393,396,397,398,399,400,403,406,407,408,409,410,413,416,419,422,425,428,429,430,431,432,435,438,439,440,441,442,445,448,451,454,455,456,457,458,461,464,465,466,467,468,471,474,477,480,483,486,489,492,495,498

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  div $0,2
  mov $3,$0
  add $3,1
  cal $3,308188 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
  mul $3,2
  sub $3,2
  div $3,2
  mul $3,2
  add $3,1
  add $1,$3
lpe
