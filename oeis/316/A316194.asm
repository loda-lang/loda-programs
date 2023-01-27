; A316194: Number of symmetric self-avoiding polygons on square lattice with perimeter 2*n, not counting rotations and reflections as distinct.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,4,16,23,87
; Formula: a(n) = b(n-1)+1, a(3) = 3, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 4*b(n-2)-a(n-2)+b(n-1)+b(n-2)+c(n-2)+2, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -b(n-1)-c(n-1)-4*b(n-1)+b(n-1)+a(n-1)+c(n-1), c(3) = -7, c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  mov $3,$1
  mul $3,4
  sub $3,$4
  mov $4,$1
  add $4,1
  add $5,1
  add $5,$4
  add $1,$2
  mov $2,$3
  add $2,$5
  sub $5,$2
lpe
mov $0,$4
