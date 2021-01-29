; A237997: Number of ordered ways to achieve a score of n in American football taking into account different scoring methods.
; 1,0,1,1,1,2,3,4,7,9,14,20,29,43,63,92,136,198,291,426,624,915,1341,1965,2881,4221,6187,9067,13288,19475,28542,41830,61306,89847,131678,192983,282830,414508,607491,890321,1304830,1912320,2802642,4107471,6019791

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,2
  cal $0,48589 ; Pisot sequence L(7,9).
  div $0,3
  sub $0,1
  mov $2,$3
  mov $4,$0
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
