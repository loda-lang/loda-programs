; A011686: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((-2*truncate((c(n+2)-1)/2)+c(n+2)+1)/2)-2*truncate((c(n+2)-1)/2)+c(n+2)+1, b(n) = -b(n-1)-c(n-1)+b(n-6)+1, b(8) = -1, b(7) = 1, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $7,$5
  add $4,1
  sub $4,$7
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$6
lpe
mov $0,$7
sub $0,1
mod $0,2
add $0,2
mod $0,2
