; A146883: a(n) = 6 * Sum_{m=0..n} 5^m.
; 6,36,186,936,4686,23436,117186,585936,2929686,14648436,73242186,366210936,1831054686,9155273436,45776367186,228881835936,1144409179686,5722045898436,28610229492186,143051147460936,715255737304686

add $1,6
lpb $0,1
  mov $2,$1
  add $2,3
  sub $0,1
  add $1,$1
  mov $3,$1
  add $1,$2
  add $3,2
  add $1,$3
  mov $3,1
  add $1,$3
lpe
