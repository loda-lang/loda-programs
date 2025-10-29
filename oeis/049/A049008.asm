; A049008: Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
; Submitted by loader3229
; 1,4,3,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49,49,50
; Formula: a(n) = truncate((min(n-3,(n-3)%3)*(min(n-3,(n-3)%3)*d(n-3)+c(n-3))+b(n-3)-2)/2)+1, b(n) = 8*d(n-3)+4*c(n-3)+b(n-3), b(8) = 14, b(7) = 14, b(6) = 14, b(5) = 10, b(4) = 10, b(3) = 10, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = truncate((-5*c(n-3)-11*d(n-3))/6), c(8) = -1, c(7) = -1, c(6) = -1, c(5) = -1, c(4) = -1, c(3) = -1, c(2) = 10, c(1) = 10, c(0) = 10, d(n) = truncate((11*d(n-3)+5*c(n-3))/6), d(8) = 1, d(7) = 1, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = -4, d(1) = -4, d(0) = -4

#offset 3

mov $1,2
mov $2,10
mov $3,-4
sub $0,3
lpb $0
  sub $0,3
  mov $5,$2
  mul $5,5
  mov $6,$3
  mul $6,8
  mov $7,$2
  mul $7,4
  mov $4,$3
  mul $4,-11
  mul $3,11
  add $3,$5
  div $3,6
  add $1,$6
  add $1,$7
  mul $2,-5
  add $2,$4
  div $2,6
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
sub $0,2
div $0,2
add $0,1
