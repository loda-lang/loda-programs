; A331053: Coordination sequence for snub dodecahedron.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,12,12,11,7,3
; Formula: a(n) = b(n+2)-4, b(n) = -b(n-4)+b(n-2)+8, b(7) = 15, b(6) = 16, b(5) = 16, b(4) = 13, b(3) = 9, b(2) = 5, b(1) = 1, b(0) = 0

add $0,2
lpb $0
  sub $0,1
  mul $2,-1
  add $3,5
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  sub $4,3
lpe
mov $0,$2
sub $0,4
