; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by GolfSierra
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012
; Formula: a(n) = 3*b(n-2)+b(n-2)+a(n-2), a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 3*b(n-1)+b(n-2)+b(n-3), b(2) = 3, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mul $1,3
  add $1,$4
lpe
mov $0,$2
