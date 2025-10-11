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
