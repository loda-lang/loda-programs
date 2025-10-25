; A254758: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (1, 5).
; Submitted by loader3229
; 1,23,137,799,4657,27143,158201,922063,5374177,31322999,182563817,1064059903,6201795601,36146713703,210678486617,1227924205999,7156866749377,41713276290263,243122790992201,1417023469662943
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 6*c(n-2)+5*b(n-2), b(3) = 137, b(2) = 137, b(1) = 1, b(0) = 1, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 662, c(2) = 662, c(1) = 22, c(0) = 22

mov $1,1
mov $2,22
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
