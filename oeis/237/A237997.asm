; A237997: Number of ordered ways to achieve a score of n in American football taking into account different scoring methods.
; Submitted by loader3229
; 1,0,1,1,1,2,3,4,7,9,14,20,29,43,63,92,136,198,291,426,624,915,1341,1965,2881,4221,6187,9067,13288,19475,28542,41830,61306,89847,131678,192983,282830,414508,607491,890321,1304830,1912320,2802642,4107471,6019791

mov $1,1
mov $3,1
fil $3,3
mov $6,2
mov $7,3
mov $8,4
lpb $0
  rol $1,8
  add $8,$1
  add $8,$2
  add $8,$5
  add $8,$6
  sub $0,1
lpe
mov $0,$1
