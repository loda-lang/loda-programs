; A047852: a(n) = T(4,n), array T given by A047848.
; 1,2,9,58,401,2802,19609,137258,960801,6725602,47079209,329554458,2306881201,16148168402,113037178809,791260251658,5538821761601,38771752331202,271402266318409,1899815864228858

add $1,1
lpb $0,1
  add $3,1
  add $1,$3
  add $2,$1
  mov $3,1
  add $2,1
  add $3,2
  sub $1,$3
  sub $2,2
  add $2,1
  mov $3,0
  add $1,$1
  sub $1,2
  add $1,$2
  mov $2,0
  add $2,$1
  sub $0,1
  mov $3,$1
lpe
