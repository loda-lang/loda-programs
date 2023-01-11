; A180963: Numbers divisible by 3 with an odd number of 1s in their base 2 representation.
; Submitted by Kotenok2000
; 21,42,69,81,84,87,93,117,138,162,168,171,174,186,213,234,261,273,276,279,285,309,321,324,327,333,336,339,342,345,348,351,357,369,372,375,381,405,426,453,465,468,471,477,501,522,546,552,555,558,570,597,618,642,648,651,654,666,672,675,678,681,684,687,690,696,699,702,714,738,744,747,750,762,789,810,837,849,852,855,861,885,906,930,936,939,942,954,981,1002,1029,1041,1044,1047,1053,1077,1089,1092,1095,1101

mov $1,2
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,194
div $0,8
add $0,21
