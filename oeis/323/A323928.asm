; A323928: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by Science United
; 0,0,0,1,6,27,132,644,3165
; Formula: a(n) = d(max(2*n-5,0))-1, b(n) = truncate((3*f(n-2)+2*c(n-2)+2*d(n-2)+b(n-2))/(e(n-2)+2)), b(9) = 47, b(8) = 47, b(7) = 11, b(6) = 11, b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*f(n-2)+2*c(n-2)+2*d(n-2)+b(n-2)-1, c(9) = 380, c(8) = 380, c(7) = 70, c(6) = 70, c(5) = 12, c(4) = 12, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+f(n-2)+truncate((3*f(n-2)+2*c(n-2)+2*d(n-2)+b(n-2))/(e(n-2)+2)), d(9) = 133, d(8) = 133, d(7) = 28, d(6) = 28, d(5) = 7, d(4) = 7, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(9) = 8, e(8) = 8, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 2*c(n-2)+2*d(n-2)+2*f(n-2), f(9) = 312, f(8) = 312, f(7) = 58, f(6) = 58, f(5) = 10, f(4) = 10, f(3) = 2, f(2) = 2, f(1) = 0, f(0) = 0

#offset 1

mov $3,1
mul $0,2
sub $0,5
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  add $5,$2
  mul $5,2
  add $1,$5
  mov $2,$1
  sub $2,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,1
