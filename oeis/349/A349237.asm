; A349237: Decimal expansion of lim_{x->oo} (1/x) * Sum_{c(k+1) <= x} (c(k+1) - c(k))^2, where c(k) = A004709(k) is the k-th cubefree number.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,3,1,2,9,8,9,8,0
; Formula: a(n) = -10*truncate((e(n-1)+1)/10)+e(n-1)+1, b(n) = b(n-1)+e(n-1)+f1(n-1)+2, b(6) = 65, b(5) = 36, b(4) = 21, b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+d(n-1)+f(n-1)+2, c(6) = -264, c(5) = -23, c(4) = 14, c(3) = 12, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)-b(n-1)-e(n-1)-f1(n-1)+c(n-1)+f(n-1)-1, d(6) = -671, d(5) = -182, d(4) = -54, d(3) = -17, d(2) = -5, d(1) = -1, d(0) = 0, e(n) = -d(n-1)+e(n-1)+f1(n-2)+2, e(6) = 248, e(5) = 81, e(4) = 30, e(3) = 12, e(2) = 5, e(1) = 2, e(0) = 0, f(n) = c(n-1)+d(n-1)+f(n-1)+1, f(6) = -242, f(5) = -38, f(4) = 1, f(3) = 5, f(2) = 3, f(1) = 1, f(0) = 0, f1(n) = d(n-1), f1(6) = -182, f1(5) = -54, f1(4) = -17, f1(3) = -5, f1(2) = -1, f1(1) = 0, f1(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  add $7,$5
  add $7,$4
  sub $8,$5
  mov $1,$3
  sub $1,$5
  mov $3,$8
  add $4,$7
  add $6,$8
  add $6,2
  mov $8,$5
  add $2,$6
  sub $2,$1
  mul $5,2
  add $5,$7
  sub $5,$2
lpe
mov $0,$6
add $0,1
mod $0,10
