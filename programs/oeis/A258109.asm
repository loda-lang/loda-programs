; A258109: Number of balanced parenthesis expressions of length 2n and depth 3.
; 1,5,18,57,169,482,1341,3669,9922,26609,70929,188226,497845,1313501,3459042,9096393,23895673,62721698,164531565,431397285,1130708866,2962826465,7761964833,20331456642,53249182309,139449644717,365166860706,956185155129,2503657040137,6555322836194,17163385210269,44936980278261,117651850591810,308027161431761,806446813572657,2111347639024578,5527664822977813,14471784268862333,37887962861516130,99192654071499945,259691098864611481,679882841545590050,1779961823818669773,4660011426003441477

mov $1,1
add $5,2
add $3,3
add $4,$5
lpb $0,1
  mov $2,$3
  add $4,$2
  add $3,$4
  sub $0,1
  add $1,$1
  add $1,$2
lpe
