; A121482: Number of nondecreasing Dyck paths of semilength n and having no peaks at odd level (n>=0). A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by PDW
; 1,0,1,1,3,5,12,22,49,94,201,396,828,1656,3421,6899,14160,28686,58672,119156,243253,494688,1008860,2053168,4184892,8520248,17361293,35354517,72028485,146696143,298840769,608670551,1239888694,2525459305
; Formula: a(n) = 2*a(n-2)+2*c(n-2)-c(n-2)+a(n-1)+b(n-2)+d(n-2)+e(n-2)-1, a(5) = 5, a(4) = 3, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = -a(n-1)-d(n-1)+b(n-1)+c(n-1)+1, b(5) = -5, b(4) = -1, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+a(n-1)+d(n-1)-1, c(5) = 4, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+e(n-1)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 0, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $8,1
  sub $1,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  mov $7,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
lpe
mov $0,$1
