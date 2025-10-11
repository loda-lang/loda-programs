; A121532: Number of double rises at an even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,0,1,6,24,87,290,926,2861,8640,25634,75015,217100,622620,1772097,5011394,14093980,39448623,109954398,305344314,845165725,2332485420,6420202246,17629525871,48304680504,132092031672,360557665825

#offset 1

mov $3,1
mov $4,6
mov $5,24
mov $6,87
mov $7,290
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-4
  add $8,$2
  mov $2,$3
  mul $3,-1
  add $8,$3
  mov $3,$4
  mul $4,15
  add $8,$4
  mov $4,$5
  mul $5,-5
  add $8,$5
  mov $5,$6
  mul $6,-9
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
