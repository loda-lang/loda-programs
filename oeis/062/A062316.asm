; A062316: Neither the sum or difference of 2 squares.
; Submitted by Simon Strandgaard
; 6,14,22,30,38,42,46,54,62,66,70,78,86,94,102,110,114,118,126,134,138,142,150,154,158,166,174,182,186,190,198,206,210,214,222,230,238,246,254,258,262,266,270,278,282,286,294,302,310,318,322,326,330,334,342,350,354,358,366,374,378,382,390,398,402,406,414,418,422,426,430,434,438,446,454,462,470,474,478,486,494,498,502,506,510,518,526,534,542,546,550,558,566,570,574,582,590,594,598,602

mov $1,1
mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
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
add $0,1
