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
