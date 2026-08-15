; A208275: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^1 and 1^22^1 in the pattern sense.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,10,21,46,107,262,675,1818,5105,14882,44929,140070,450055,1487294,5047327,17562546,62578845,228062522,849213293,3227667742,12511072803,49417391350,198758992859,813460577482,3385607683977,14320923895890,61532392279385

#offset 1

sub $0,1
mov $3,1
mov $4,1
mov $5,$0
add $0,2
lpb $0
  sub $0,1
  mov $6,$5
  bin $6,$4
  mul $6,$3
  add $1,$6
  add $2,1
  mul $3,$2
  add $4,2
  add $7,$1
lpe
mov $0,$7
add $0,2
