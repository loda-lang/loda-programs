; A103196: a(n) = (1/9)(2^(n+3)-(-1)^n(3n-1)).
; 1,2,3,8,13,30,55,116,225,458,907,1824,3637,7286,14559,29132,58249,116514,233011,466040,932061,1864142,3728263,7456548,14913073,29826170,59652315,119304656,238609285,477218598,954437167

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $7,$0
  sub $7,2
  add $4,$7
  trn $4,$0
  trn $0,1
  mov $1,1
  add $2,10
  cal $0,95342 ; Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
  sub $1,$4
  add $1,$2
  mov $1,$0
  add $9,$0
lpe
mov $1,$9
