; A104565: Reversion of Pell numbers A000129(n+1).
; Submitted by Science United
; 1,-2,3,-2,-6,28,-61,54,158,-860,2062,-2004,-5804,33720,-84509,86054,247862,-1492908,3838298,-4019452,-11537556,71101832,-185868978,198310460,567902572,-3555617432,9404104764,-10168382696,-29069700056,184127171952,-491229517661,536496907782,1531774187302,-9788598556876,26289950427810,-28937139277804,-82535889084932,531135371147368,-1434105599688870,1588378827366868,4526751834987972,-29295861148032584,79443677120215556,-88439788292856856,-251877013330991976,1637711104368641552
; Formula: a(n) = d(2*n), b(n) = d(n-2)+truncate((c(n-2)*(b(n-2)+f(n-2)))/(e(n-2)-1)), b(9) = -12, b(8) = -12, b(7) = 7, b(6) = 7, b(5) = -3, b(4) = -3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-2)+2, c(9) = 8, c(8) = 8, c(7) = 6, c(6) = 6, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -2*d(n-2)+truncate((c(n-2)*(b(n-2)+f(n-2)))/(e(n-2)-1)), d(9) = -6, d(8) = -6, d(7) = -2, d(6) = -2, d(5) = 3, d(4) = 3, d(3) = -2, d(2) = -2, d(1) = 1, d(0) = 1, e(n) = e(n-2)-1, e(9) = -6, e(8) = -6, e(7) = -5, e(6) = -5, e(5) = -4, e(4) = -4, e(3) = -3, e(2) = -3, e(1) = -2, e(0) = -2, f(n) = d(n-2), f(9) = -2, f(8) = -2, f(7) = 3, f(6) = 3, f(5) = -2, f(4) = -2, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

mov $3,1
mov $4,-2
mul $0,2
lpb $0
  sub $0,2
  sub $4,1
  add $1,$5
  mul $1,$2
  div $1,$4
  add $1,$3
  add $2,2
  mov $5,$3
  mul $3,-3
  add $3,$1
lpe
mov $0,$3
