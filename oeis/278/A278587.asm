; A278587: Value of the Catch-Up game [1,...n] for first player (1 = win, -1 = loss, 0 = draw).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,0,0,-1,-1,0,0,1,-1,0,0,1,-1,0,0
; Formula: a(n) = -2*truncate(b(n-3)/2)+b(n-3), b(n) = 2*b(n-2)+2*c(n-2)+b(n-1)+c(n-1), b(2) = 5, b(1) = 2, b(0) = 0, c(n) = -c(n-1)-2*b(n-1)+1, c(2) = -2, c(1) = -1, c(0) = 2

#offset 3

mov $3,2
sub $0,3
lpb $0
  sub $0,1
  add $1,$3
  mul $2,-2
  sub $3,$1
  add $1,$2
  sub $2,$1
  add $3,1
  add $3,$2
lpe
mod $1,2
mov $0,$1
