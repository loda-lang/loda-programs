; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; Submitted by [AF>Amis de la Mer] ComteZera
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6
; Formula: a(n) = truncate(d(n)/8)+4, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -32, b(1) = 0, b(0) = 3, c(n) = 4*c(n-1)*(8*d(n-1)+8*truncate((-c(n-1)+b(n-1))/2)-16*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+16), c(2) = 4096, c(1) = 64, c(0) = 2, d(n) = 8*d(n-1)+8*truncate((-c(n-1)+b(n-1))/2)-16*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+16, d(2) = 16, d(1) = 8, d(0) = -1

#offset 1

mov $1,3
mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,8
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
div $0,8
add $0,4
