; A100704: a(n) = (a(n-1) + a(n-2)) * a(n-1) * a(n-2) with a(0)=1 and a(1)=1.
; Submitted by Ralfy
; 1,1,2,6,96,58752,331914018816,6472527787868799987640958976,13905078437588927055776809046479521344793888146925785597768443625472
; Formula: a(n) = e(max(n-1,0)), b(n) = e(n-1)*c(n-1)*(b(n-1)+d(n-1)), b(3) = 96, b(2) = 6, b(1) = 2, b(0) = 2, c(n) = e(n-1), c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = e(n-1), d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)*c(n-1)*(b(n-1)+d(n-1)), e(3) = 96, e(2) = 6, e(1) = 2, e(0) = 1

mov $1,2
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mul $4,$2
  mul $4,$1
  mov $1,$4
  mov $2,$3
lpe
mov $0,$4
