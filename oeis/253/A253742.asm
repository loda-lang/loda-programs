; A253742: Number of (n+1) X (1+1) 0..2 arrays with every 2 X 2 subblock ne-sw antidiagonal difference nondecreasing horizontally and nw+se diagonal sum nondecreasing vertically.
; Submitted by Simon Strandgaard
; 81,450,1998,7803,28107,95940,315576,1011357,3181653,9876870,30368034,92726271,281717919,852821640,2574980172,7760330145,23356488105,70229896650,211029428790,633805512579,1902926487411,5711950356300,17142494846688,51441376075173,154353119255037,463119755742990,1389484895022666,4168715604331527,12506687978874183,37521184923087120,112565874051601524,337702415338307241,1013117141619572049,3039371834543307090,9118157559949684062,27354559266389739915,82063855920052919835,246191933897530809300

add $0,3
lpb $0
  sub $0,1
  add $4,$1
  add $1,1
  mul $3,3
  add $1,$3
  mul $2,2
  add $2,$4
  add $3,1
  mul $4,2
lpe
mov $0,$2
mul $0,9
