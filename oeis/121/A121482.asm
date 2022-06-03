; A121482: Number of nondecreasing Dyck paths of semilength n and having no peaks at odd level (n>=0). A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by respawner
; 1,0,1,1,3,5,12,22,49,94,201,396,828,1656,3421,6899,14160,28686,58672,119156,243253,494688,1008860,2053168,4184892,8520248,17361293,35354517,72028485,146696143,298840769,608670551,1239888694,2525459305

mov $2,-2
mov $7,1
lpb $0
  sub $0,1
  add $8,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  sub $6,1
  mov $7,$6
lpe
mov $0,$7
