; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; Submitted by Xenon
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700
; Formula: a(n) = 4*e(n), b(n) = 3*b(n-1)+3*c(n-1)-b(n-2)-c(n-2), b(5) = 300, b(4) = 90, b(3) = 25, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(5) = 55, c(4) = 21, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+c(n-1), d(3) = 13, d(2) = 5, d(1) = 2, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), e(3) = 19, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

mov $3,1
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
