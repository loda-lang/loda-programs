; A367440: Independence number of the polyomino graph PG(n) defined in A367435.
; Submitted by kotenok2000
; 1,1,1,2,4,7,18,46
; Formula: a(n) = d(n)+1, b(n) = 3*b(n-3)+2*b(n-1)-3*b(n-4)+b(n-2)-1, b(8) = 812, b(7) = 307, b(6) = 115, b(5) = 45, b(4) = 17, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(6) = 45, c(5) = 17, c(4) = 6, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1), d(6) = 17, d(5) = 6, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $6,$4
  mov $7,$4
  sub $7,$1
  mov $8,$5
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  sub $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  mul $3,2
  add $3,1
  sub $3,$7
  add $6,$5
lpe
mov $0,$8
add $0,1
