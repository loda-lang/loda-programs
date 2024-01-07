; A225537: Inverse of the Rydberg constant in meters.
; Submitted by Maurice Goulois
; 9,1,1,2,6,7,0,5,0,5,8
; Formula: a(n) = -10*truncate((-10*truncate((b(n+4)-3)/10)+b(n+4)+7)/10)-10*truncate((b(n+4)-3)/10)+b(n+4)+7, b(n) = c(n-2)+1, b(6) = 4, b(5) = 4, b(4) = 2, b(3) = 2, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+c(n-2)+c(n-3)+c(n-4)+c(n-6)+c(n-7)+4, c(8) = 12, c(7) = 9, c(6) = 8, c(5) = 4, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 2

mov $5,2
add $0,4
lpb $0
  sub $0,1
  add $7,$5
  add $4,$3
  sub $4,$7
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $8,1
  add $5,$6
  mul $7,-1
  add $7,2
lpe
mov $0,$3
sub $0,3
mod $0,10
add $0,10
mod $0,10
