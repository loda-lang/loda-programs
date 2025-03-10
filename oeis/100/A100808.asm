; A100808: Quet transform (see A101387 for definition) of Kolakoski sequence A000002.
; Submitted by Athlici
; 1,3,1,1,1,2,1,3,1,1,3,1,1,1,2,1,1,3,1,1,2,1,1,2,1,3,1,1,1,2,1,1,2,1,3,1,1,3,1,1,1,2,1,3,1,1,2,1,1,2,1,1,3,1,1,3,1,1,1,2,1,3,1,1,3,1,1,1,2,1,1,2,1,3,1,1,2,1,1,3
; Formula: a(n) = f(n)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(4) = -6, b(3) = -5, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(4) = 8, c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(4) = 1, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = -1, e(n) = -truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, e(4) = 0, e(3) = 0, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = -truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)+2*e(n-1)-2*truncate(e(n-1)/2), f(4) = 0, f(3) = 0, f(2) = 2, f(1) = 0, f(0) = 0

#offset 1

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  mov $5,$4
  mod $5,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mod $4,$3
  add $5,$4
  mul $2,$3
  add $4,$3
  sub $4,1
lpe
mov $0,$5
add $0,1
