; A047261: Numbers that are congruent to {2, 4, 5} mod 6.
; 2,4,5,8,10,11,14,16,17,20,22,23,26,28,29,32,34,35,38,40,41,44,46,47,50,52,53,56,58,59,62,64,65,68,70,71,74,76,77,80,82,83,86,88,89,92,94,95,98,100,101,104,106,107,110,112,113,116,118,119,122,124,125,128,130,131,134,136,137,140,142,143,146,148,149,152,154,155,158,160,161,164,166,167,170,172,173,176,178,179,182,184,185,188,190,191,194,196,197,200,202,203,206,208,209,212,214,215,218,220,221,224,226,227,230,232,233,236,238,239,242,244,245,248,250,251,254,256,257,260,262,263,266,268,269,272,274,275,278,280,281,284,286,287,290,292,293,296,298,299,302,304,305,308,310,311,314,316,317,320,322,323,326,328,329,332,334,335,338,340,341,344,346,347,350,352,353,356,358,359,362,364,365,368,370,371,374,376,377,380,382,383,386,388,389,392,394,395,398,400,401,404,406,407,410,412,413,416,418,419,422,424,425,428,430,431,434,436,437,440,442,443,446,448,449,452,454,455,458,460,461,464,466,467,470,472,473,476,478,479,482,484,485,488,490,491,494,496,497,500

add $1,$0
lpb $0,1
  add $2,1
  sub $0,1
  sub $0,$2
  add $1,3
  sub $2,$0
  sub $0,1
lpe
add $2,$2
sub $1,$2
sub $2,2
add $1,2
