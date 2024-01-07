; A113675: Decimal expansion of 1/8991.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8
; Formula: a(n) = -10*truncate(truncate(b(n)/1089)/10)+truncate(b(n)/1089), b(n) = 10*b(n-1)-2*truncate(c(n-1)/2)+c(n-1)+1, b(1) = 12, b(0) = 1, c(n) = 11*c(n-1)+10*truncate(c(n-2)/2)-2*truncate(c(n-1)/2)-5*c(n-2)+5, c(3) = 605, c(2) = 60, c(1) = 6, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
div $0,1089
mod $0,10
