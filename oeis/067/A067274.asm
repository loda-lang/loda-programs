; A067274: Number of ordered integer pairs (b,c), with -n<=b<=n, -n<=c<=n, such that both roots of x^2+bx+c=0 are integers.
; 1,4,10,16,25,31,41,47,57,66,76,82,96,102,112,122,135,141,155,161,175,185,195,201,219,228,238,248,262,268,286,292,306,316,326,336,357,363,373,383,401,407,425,431,445,459,469,475,497,506,520,530,544,550,568,578,596,606,616,622,648,654,664,678,695,705,723,729,743,753,771,777,803,809,819,833,847,857,875,881,903,916,926,932,958,968,978,988,1006,1012,1038,1048,1062,1072,1082,1092,1118,1124,1138,1152

lpb $0
  mov $2,$0
  add $4,$0
  sub $0,$4
  seq $2,270383 ; Number of ordered pairs (i,j) with i >= j, |i|, |j| <= n, and  |i * j| <= n.
  sub $2,2
lpe
mov $3,$2
cmp $3,0
add $2,$3
mov $0,$2
