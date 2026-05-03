; A357952: Maximum period of a totalistic cellular automaton on a connected graph with n nodes (counting the state of the updated node itself).
; Submitted by Science United
; 2,2,4,6,8,18,42,112
; Formula: a(n) = 2*b(n)+2, b(n) = b(n-1)+c(n-2), b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-2)*b(n-2)+d(n-1)*b(n-1)+2*c(n-3)-b(n-2)-c(n-4)+b(n-1)+c(n-1), c(6) = 35, c(5) = 12, c(4) = 5, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*b(n-1)+b(n-1)+1, d(5) = 9, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $4,$6
  mov $7,$4
  mov $4,$2
  mul $5,$2
  add $5,1
  add $5,$2
  add $6,$1
  add $2,$1
  sub $4,$2
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
mul $0,2
add $0,2
