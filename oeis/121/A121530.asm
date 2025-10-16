; A121530: Number of double rises at an odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,4,14,47,148,454,1359,4004,11644,33521,95696,271300,764605,2143964,5985186,16643779,46124692,127433562,351106955,964976460,2646158176,7241414949,19779499584,53933402472,146828245753,399137621524

#offset 1

mov $2,1
mov $3,4
mov $4,14
mov $5,47
mov $6,148
mov $7,454
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
