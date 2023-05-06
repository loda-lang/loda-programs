; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by USTL-FIL (Lille Fr)
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678
; Formula: a(n) = 2*b(n)+2, b(n) = -2*b(n-1)+b(n-1)+c(n-1)+d(n-1)+2, b(2) = 6, b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1)+2, c(2) = 8, c(1) = 3, c(0) = 0, d(n) = 2*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  add $2,2
  mul $1,-2
  add $1,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
mul $0,2
add $0,2
