; A226827: Numbers of the form 3^j + 9^k, for j and k >= 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,10,12,18,28,36,82,84,90,108,162,244,252,324,730,732,738,756,810,972,1458,2188,2196,2268,2916,6562,6564,6570,6588,6642,6804,7290,8748,13122,19684,19692,19764,20412,26244,59050,59052,59058,59076,59130,59292,59778,61236,65610,78732,118098,177148,177156,177228,177876,183708,236196,531442,531444,531450,531468,531522,531684,532170,533628,538002,551124,590490,708588,1062882,1594324,1594332,1594404,1595052,1600884,1653372,2125764,4782970,4782972,4782978

#offset 1

mov $5,$0
sub $0,1
add $5,1
pow $5,2
lpb $5
  mov $3,$4
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  sub $3,1
  mov $7,3
  pow $7,$3
  mov $3,3
  pow $3,$6
  add $3,$7
  add $4,1
  mov $2,$3
  mul $3,3
  add $3,2
  div $3,4
  dif $3,2
  mul $3,2
  add $3,1
  mod $3,3
  mul $3,9
  add $3,2
  mod $3,10
  neq $3,0
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $5,$1
  trn $5,1
lpe
mov $0,$2
div $0,2
mul $0,2
