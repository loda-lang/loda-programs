; A266722: Number of ON (black) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,2,6,2,10,2,14,2,18,2,22,2,26,2,30,2,34,2,38,2,42,2,46,2,50,2,54,2,58,2,62,2,66,2,70,2,74,2,78,2,82,2,86,2,90,2,94,2,98,2,102,2,106,2,110,2,114,2,118,2,122,2,126,2,130,2,134,2,138,2,142,2,146,2,150,2,154,2,158,2,162,2,166,2,170,2,174,2,178,2,182,2,186,2,190,2,194,2,198,2,202,2,206,2,210,2,214,2,218,2,222,2,226,2,230,2,234,2,238,2,242,2,246,2,250,2,254,2,258,2,262,2,266,2,270,2,274,2,278,2,282,2,286,2,290,2,294,2,298,2,302,2,306,2,310,2,314,2,318,2,322,2,326,2,330,2,334,2,338,2,342,2,346,2,350,2,354,2,358,2,362,2,366,2,370,2,374,2,378,2,382,2,386,2,390,2,394,2,398,2,402,2,406,2,410,2,414,2,418,2,422,2,426,2,430,2,434,2,438,2,442,2,446,2,450,2,454,2,458,2,462,2,466,2,470,2,474,2,478,2,482,2,486,2,490,2,494,2,498

mul $0,2
sub $0,1
lpb $0,1
  mov $2,$0
  mod $0,4
  sub $0,1
lpe
mov $1,$2
add $1,1
