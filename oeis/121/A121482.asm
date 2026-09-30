; A121482: Number of nondecreasing Dyck paths of semilength n and having no peaks at odd level (n>=0). A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,0,1,1,3,5,12,22,49,94,201,396,828,1656,3421,6899,14160,28686,58672,119156,243253,494688,1008860,2053168,4184892,8520248,17361293,35354517,72028485,146696143,298840769,608670551,1239888694,2525459305
; Formula: a(n) = b(n-3), a(5) = 5, a(4) = 3, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = c(n-1), b(5) = 49, b(4) = 22, b(3) = 12, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = d(n-1), c(5) = 94, c(4) = 49, c(3) = 22, c(2) = 12, c(1) = 5, c(0) = 3, d(n) = 4*c(n-1)-2*b(n-1)-4*b(n-2)+b(n-4)+d(n-1), d(5) = 201, d(4) = 94, d(3) = 49, d(2) = 22, d(1) = 12, d(0) = 5

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
