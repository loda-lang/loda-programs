; A047418: Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
; 0,2,3,4,6,8,10,11,12,14,16,18,19,20,22,24,26,27,28,30,32,34,35,36,38,40,42,43,44,46,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,80,82,83,84,86,88,90,91,92,94,96,98,99,100,102,104,106,107,108,110,112,114,115,116,118,120,122,123,124,126,128,130,131,132,134,136,138,139,140,142,144,146,147,148,150,152,154,155,156,158,160,162,163,164,166,168,170,171,172,174,176,178,179,180,182,184,186,187,188,190,192,194,195,196,198,200,202,203,204,206,208,210,211,212,214,216,218,219,220,222,224,226,227,228,230,232,234,235,236,238,240,242,243,244,246,248,250,251,252,254,256,258,259,260,262,264,266,267,268,270,272,274,275,276,278,280,282,283,284,286,288,290,291,292,294,296,298,299,300,302,304,306,307,308,310,312,314,315,316,318,320,322,323,324,326,328,330,331,332,334,336,338,339,340,342,344,346,347,348,350,352,354,355,356,358,360,362,363,364,366,368,370,371,372,374,376,378,379,380,382,384,386,387,388,390,392,394,395,396,398

mov $2,$0
lpb $2,1
  trn $0,1
  add $1,2
  trn $1,$0
  sub $0,4
  sub $2,1
lpe
