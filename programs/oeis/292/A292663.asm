; A292663: Rank of n*(e-1) when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
; 1,3,4,6,8,9,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,79,81,83,84,86,88,89,91,93,94,96,97,99,101,102,104,106,107,109,110,112,114,115,117,119,120,122,124,125,127,128,130,132,133,135,137,138,140,141,143,145,146,148,150,151,153,155,156,158,159,161,163,164,166,168,169,171,173,174,176,177,179,181,182,184,186,187,189,190,192,194,195,197,199,200,202,204,205,207,208,210,212,213,215,217,218,220,221,223,225,226,228,230,231,233,235,236,238,239,241,243,244,246,248,249,251,252,254,256,257,259,261,262,264,266,267,269,270,272,274,275,277,279,280,282,283,285,287,288,290,292,293,295,297,298,300,301,303,305,306,308,310,311,313,314,316,318,319,321,323,324,326,328,329,331,332,334,336,337,339,341,342,344,346,347,349,350,352,354,355,357,359,360,362,363,365,367,368,370,372,373,375,377,378,380,381,383,385,386,388,390,391,393,394,396,398,399,401,403,404,406,408

mov $2,$0
mov $4,1
mov $5,63
lpb $0
  mul $0,$4
  add $0,1
  mov $3,$5
  add $3,4
  mul $0,$3
  div $0,106
  mov $4,$3
lpe
mov $1,$0
add $1,1
add $1,$2
