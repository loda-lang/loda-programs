; A127840: a(1)=1, a(2)=...=a(6)=0, a(n) = a(n-6)+a(n-5) for n>6.
; Submitted by zombie67 [MM]
; 1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,2,1,0,0,1,3,3,1,0,1,4,6,4,1,1,5,10,10,5,2,6,15,20,15,7,8,21,35,35,22,15,29,56,70,57,37,44,85,126,127,94,81,129,211,253,221,175,210,340,464,474,396,385,550,804,938,870,781,935,1354,1742,1808,1651
; Formula: a(n) = d(n-1)+1, b(n) = c(n-1), b(7) = 0, b(6) = 0, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-7)+c(n-6)+e(n-4)+e(n-6), c(11) = 0, c(10) = 1, c(9) = 1, c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -c(n-3)+c(n-2)+e(n-2)-1, d(7) = -1, d(6) = 0, d(5) = -1, d(4) = -1, d(3) = -1, d(2) = -1, d(1) = -1, d(0) = 0, e(n) = -b(n-1)+c(n-1)+e(n-1), e(7) = 0, e(6) = 0, e(5) = 1, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  sub $6,$5
  mov $7,$6
  add $7,$2
  sub $2,1
  mov $6,$4
  sub $1,$3
  mov $4,$2
  add $6,$1
  sub $9,$1
  mov $1,$3
  mov $2,$9
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$4
add $0,1
