; A121525: Number of up steps starting at an odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,5,19,67,219,690,2110,6322,18639,54268,156398,446960,1268351,3577679,10039583,28046201,78039545,216388938,598136340,1648730940,4533180211,12435470410,34042090044,93012717072,253692955789

#offset 1

mov $2,1
mov $3,5
mov $4,19
mov $5,67
mov $6,219
mov $7,690
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
