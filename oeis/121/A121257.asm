; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; Submitted by Xenon
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700
; Formula: a(n) = 4*e(n), b(n) = 2*b(n-1)+c(n-1)+d(n-1)+e(n-1), b(3) = 90, b(2) = 25, b(1) = 6, b(0) = 1, c(n) = c(n-1)+d(n-1), c(3) = 21, c(2) = 8, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1)+c(n-1), d(3) = 34, d(2) = 13, d(1) = 5, d(0) = 2, e(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), e(3) = 65, e(2) = 19, e(1) = 5, e(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $4,$1
  add $4,$2
  add $1,$4
  add $3,$2
lpe
mov $0,$4
mul $0,4
