; A036547: a(n) = T(6,n), array T given by A048471.
; 1,65,257,833,2561,7745,23297,69953,209921,629825,1889537,5668673,17006081,51018305,153054977,459164993,1377495041,4132485185,12397455617,37192366913,111577100801,334731302465,1004193907457

lpb $0,1
  add $2,4
  sub $0,1
  add $3,$2
  mov $2,$3
  add $2,$2
lpe
add $6,2
add $5,4
sub $5,$6
add $2,$2
mov $4,$5
add $4,$2
sub $6,4
sub $4,1
mov $1,$4
add $1,$1
sub $1,1
add $1,$1
sub $1,1
