; A003688: a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
; 1,4,13,43,142,469,1549,5116,16897,55807,184318,608761,2010601,6640564,21932293,72437443,239244622,790171309,2609758549,8619446956,28468099417,94023745207,310539335038,1025641750321,3387464586001,11188035508324,36951571110973,122042748841243,403079817634702,1331282201745349,4396926422870749

mov $2,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $3,$4
  add $1,$3
  add $4,$1
  mov $1,$4
  add $4,1
lpe
add $1,1
