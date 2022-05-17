; A237997: Number of ordered ways to achieve a score of n in American football taking into account different scoring methods.
; Submitted by WTBroughton
; 1,0,1,1,1,2,3,4,7,9,14,20,29,43,63,92,136,198,291,426,624,915,1341,1965,2881,4221,6187,9067,13288,19475,28542,41830,61306,89847,131678,192983,282830,414508,607491,890321,1304830,1912320,2802642,4107471,6019791

add $0,3
lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mul $9,-1
  add $9,2
  mov $8,$5
  add $8,$2
  add $5,$7
lpe
mov $0,$8
