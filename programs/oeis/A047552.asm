; A047552: Numbers that are congruent to {2, 6, 7} mod 8.
; 2,6,7,10,14,15,18,22,23,26,30,31,34,38,39,42,46,47,50,54,55,58,62,63,66,70,71,74,78,79,82,86,87,90,94,95,98,102,103,106,110,111,114,118,119,122,126,127,130,134,135,138,142,143,146,150,151,154,158,159,162,166,167,170,174,175,178,182,183,186,190,191,194,198,199,202,206,207,210,214,215,218,222,223,226,230,231,234,238,239,242,246,247,250,254,255,258,262,263,266,270,271,274,278,279,282,286,287,290,294,295,298,302,303,306,310,311,314,318,319,322,326,327,330,334,335,338,342,343,346,350,351,354,358,359,362,366,367,370,374,375,378,382,383,386,390,391,394,398,399,402,406,407,410,414,415,418,422,423,426,430,431,434,438,439,442,446,447,450,454,455,458,462,463,466,470,471,474,478,479,482,486,487,490,494,495,498,502,503,506,510,511,514,518,519,522,526,527,530,534,535,538,542,543,546,550,551,554,558,559,562,566,567,570,574,575,578,582,583,586,590,591,594,598,599,602,606,607,610,614,615,618,622,623,626,630,631,634,638,639,642,646,647,650,654,655,658,662,663,666

add $0,3
mov $2,$0
sub $2,2
lpb $2,1
  add $0,2
  mov $1,$0
  mov $3,2
  lpb $3,1
    sub $1,3
    mov $3,$2
  lpe
  sub $2,3
  add $0,3
lpe
