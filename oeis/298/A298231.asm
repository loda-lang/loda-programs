; A298231: Fixed point of the morphism 1->1221, 2->122.
; Submitted by [AF>Libristes]Maeda
; 1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1
; Formula: a(n) = -2*truncate((a(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+a(n-1)+truncate((-c(n-1)+b(n-1)-1)/2)+2, a(2) = 2, a(1) = 1, a(0) = -1, b(n) = truncate((-c(n-1)+b(n-1)-1)/2)*(-2*truncate((a(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+a(n-1)+truncate((-c(n-1)+b(n-1)-1)/2)+2), b(2) = -6, b(1) = 0, b(0) = 3, c(n) = 2*c(n-1)+2, c(2) = 14, c(1) = 6, c(0) = 2

#offset 1

mov $1,3
mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  add $2,1
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $1,$3
lpe
mov $0,$3
