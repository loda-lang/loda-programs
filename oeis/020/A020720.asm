; A020720: Pisot sequences E(7,9), P(7,9).
; Submitted by Jamie Morken(l1)
; 7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456,696081,922111,1221537,1618192,2143648,2839729,3761840,4983377,6601569,8745217,11584946,15346786,20330163,26931732,35676949,47261895,62608681,82938844,109870576,145547525,192809420,255418101,338356945,448227521,593775046,786584466,1042002567,1380359512,1828587033,2422362079,3208946545,4250949112

add $0,7
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
lpe
mov $0,$2
