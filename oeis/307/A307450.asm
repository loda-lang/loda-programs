; A307450: Number of cubic graphs with minimal crossing number n and the minimal possible number of vertices.
; Submitted by NeoGen
; 1,1,2,8,2,2,3,4,3
; Formula: a(n) = (b(n)+1)%10, b(n) = b(n-1)+d(n-1), b(4) = 165701501, b(3) = 13117, b(2) = 121, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(4) = 165688384, c(3) = 12996, c(2) = 121, c(1) = 0, c(0) = 2, d(n) = (-b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+9)^2, d(4) = 27443480777347600, d(3) = 165688384, d(2) = 12996, d(1) = 121, d(0) = 0, e(n) = (-b(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1)+1)^2, e(4) = 168922009, e(3) = 14884, e(2) = 1, e(1) = 9, e(0) = 0, f(n) = -b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+9, f(4) = -165660740, f(3) = -12872, f(2) = -114, f(1) = 11, f(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  sub $2,$1
  add $4,8
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  pow $4,2
  mov $2,$3
  mov $3,$5
  mul $3,$5
lpe
mov $0,$1
add $0,1
mod $0,10
