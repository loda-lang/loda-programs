; A007473: Dimension of space of Vassiliev knot invariants of order n.
; Submitted by zombie67 [MM]
; 1,1,2,3,6,10,19,33,60,104,184,316,548
; Formula: a(n) = c(n)+1, b(n) = truncate(c(n-2)/2), b(6) = 2, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+d(n-1), c(6) = 18, c(5) = 9, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -b(n-3)-c(n-2)-truncate(c(n-4)/2)+c(n-3)+d(n-2)+truncate(c(n-5)/2), d(7) = -5, d(6) = -4, d(5) = 0, d(4) = -1, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $2,$8
  sub $4,$2
  add $4,1
  mov $6,$4
  div $8,2
  add $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  mov $2,$6
  add $2,$1
  mul $5,2
  add $5,$7
lpe
mov $0,$5
add $0,1
