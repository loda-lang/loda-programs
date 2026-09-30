; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by KetamiNO [YouTube]
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012
; Formula: a(n) = 2*b(n-1)+c(n-1), a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 3*b(n-1)+2*c(n-1), b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+c(n-2), c(2) = 0, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$2
  add $2,$1
  add $1,$2
lpe
rol $1,8
mov $0,$1
