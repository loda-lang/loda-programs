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
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  sub $7,$2
  mov $8,$3
  mul $8,15
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
