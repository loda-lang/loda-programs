; A047229: Numbers that are congruent to {0, 2, 3, 4} mod 6.
; 0,2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100,102,104,105,106,108,110,111,112,114,116,117,118,120,122,123,124,126,128,129,130,132,134,135,136,138,140,141,142,144,146,147,148,150,152,153,154,156,158,159,160,162,164,165,166,168,170,171,172,174,176,177,178,180,182,183,184,186,188,189,190,192,194,195,196,198,200,201,202,204,206,207,208,210,212,213,214,216,218,219,220,222,224,225,226,228,230,231,232,234,236,237,238,240,242,243,244,246,248,249,250,252,254,255,256,258,260,261,262,264,266,267,268,270,272,273,274,276,278,279,280,282,284,285,286,288,290,291,292,294,296,297,298,300,302,303,304,306,308,309,310,312,314,315,316,318,320,321,322,324,326,327,328,330,332,333,334,336,338,339,340,342,344,345,346,348,350,351,352,354,356,357,358,360,362,363,364,366,368,369,370,372,374

mov $2,3
add $2,$0
lpb $0,1
  trn $2,4
  add $1,2
  sub $0,1
  trn $1,$2
lpe
