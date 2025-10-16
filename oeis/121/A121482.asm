; A121482: Number of nondecreasing Dyck paths of semilength n and having no peaks at odd level (n>=0). A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,0,1,1,3,5,12,22,49,94,201,396,828,1656,3421,6899,14160,28686,58672,119156,243253,494688,1008860,2053168,4184892,8520248,17361293,35354517,72028485,146696143,298840769,608670551,1239888694,2525459305

mov $1,1
mov $3,1
mov $4,1
mov $5,3
mov $6,5
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-4
  sub $0,1
  add $6,$7
  sub $6,$3
  sub $6,$3
  mov $7,$4
  mul $7,4
  add $6,$7
  add $6,$5
lpe
mov $0,$1
