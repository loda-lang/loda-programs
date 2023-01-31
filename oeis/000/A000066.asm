; A000066: Smallest number of vertices in trivalent graph with girth (shortest cycle) = n.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,10,14,24,30,58,70,112,126
; Formula: a(n) = 2*e(n)+4, b(n) = (2*b(n-1)-e(n-1)+d(n-1))/b(n-1), b(5) = 14, b(4) = 3, b(3) = 5, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = b(n-2)+e(n-2)+3, c(5) = 13, c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), d(5) = 78, d(4) = 48, d(3) = 14, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 13, e(4) = 10, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), f(5) = 78, f(4) = 48, f(3) = 14, f(2) = 10, f(1) = 2, f(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  add $4,$2
  sub $4,$5
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
  mov $1,1
lpe
mov $0,$5
mul $0,2
add $0,4
