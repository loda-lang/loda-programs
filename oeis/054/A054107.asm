; A054107: T(n,n-3), array T as in A054106.
; 1,3,8,15,27,44,67,97,135,182,239,307,387,480,587,709,847,1002,1175,1367,1579,1812,2067,2345,2647,2974,3327,3707,4115,4552,5019,5517,6047,6610,7207,7839,8507,9212,9955,10737,11559

#offset 3

sub $0,3
mov $2,1
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $5,1
  mov $1,$4
  sub $1,2
  add $2,$5
  mov $3,$2
  trn $2,4
  add $2,4
  sub $4,$5
  trn $4,3
  add $4,$0
lpe
mov $7,2
mul $7,$6
trn $1,2
add $1,$7
add $1,1
mov $0,$1
