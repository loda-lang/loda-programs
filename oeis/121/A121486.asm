; A121486: Number of peaks at even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,4,13,43,132,400,1184,3461,9999,28634,81383,229860,645731,1805582,5028189,13952221,38590922,106434540,292792026,803565215,2200694791,6015268164,16412564173,44708036568,121600924117,330277253560

#offset 1

mov $2,1
mov $3,4
mov $4,13
mov $5,43
mov $6,132
mov $7,400
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
