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
