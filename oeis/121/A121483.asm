; A121483: Number of peaks at odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,2,6,19,56,167,487,1411,4047,11527,32617,91790,257065,716896,1991792,5515535,15227846,41930133,115176023,315676425,863475561,2357539227,6425887551,17487572124,47522431681,128969086382,349567320762

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,19
mov $5,56
mov $6,167
mov $7,487
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
