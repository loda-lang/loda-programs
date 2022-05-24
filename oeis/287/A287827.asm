; A287827: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 3.
; Submitted by emoga
; 1,10,86,742,6404,55274,477082,4117804,35541714,306768722,2647791524,22853698754,197255539962,1702558017644,14695170558994,126837403201602,1094762853302164,9449150445514434,81557794797885642,703944119701429084,6075903902137709074

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  sub $5,$3
  mul $1,2
  mul $4,2
  sub $4,$3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $3,$5
  add $2,$3
  add $4,$2
lpe
mov $0,$4
