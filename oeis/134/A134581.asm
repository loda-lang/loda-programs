; A134581: a(n) = 4*a(n-1) - 7*a(n-2) + 6*a(n-3) - 3*a(n-4), starting with 0, 1, 2, 3.
; Submitted by BrandyNOW
; 0,1,2,3,4,4,0,-13,-40,-81,-122,-122,0,365,1094,2187,3280,3280,0,-9841,-29524,-59049,-88574,-88574,0,265721,797162,1594323,2391484,2391484,0,-7174453,-21523360,-43046721,-64570082,-64570082,0
; Formula: a(n) = 2*a(n-1)-a(n-2)+b(n-2), a(7) = -13, a(6) = 0, a(5) = 4, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)-a(n-2)-2*b(n-2), b(5) = -9, b(4) = -4, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $1,$3
  sub $3,$5
  sub $3,$2
  add $5,$4
lpe
mov $0,$5
