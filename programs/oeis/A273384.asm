; A273384: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 1,5,17,49,81,121,169,225,289,361,441,529,625,729,841,961,1089,1225,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,3969,4225,4489,4761,5041,5329,5625,5929,6241,6561,6889,7225,7569,7921,8281,8649,9025,9409,9801,10201,10609,11025,11449,11881,12321,12769,13225,13689,14161,14641,15129,15625,16129,16641,17161,17689,18225,18769,19321,19881,20449,21025,21609,22201,22801,23409,24025,24649,25281,25921,26569,27225,27889,28561,29241,29929,30625,31329,32041,32761,33489,34225,34969,35721,36481,37249,38025,38809,39601,40401,41209,42025,42849,43681,44521,45369,46225,47089,47961,48841,49729,50625,51529,52441,53361,54289,55225,56169,57121,58081,59049,60025,61009,62001,63001,64009,65025,66049

mov $3,$0
add $0,$0
lpb $0,7
  mov $4,2
  mov $3,$4
lpe
sub $3,$0
mov $7,$0
mov $6,7
add $4,$0
lpb $5,8
  sub $7,1
  add $3,$4
lpe
add $3,1
lpb $6,4
  add $1,$3
  mov $6,$7
lpe
