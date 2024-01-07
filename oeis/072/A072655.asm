; A072655: Binary widths of the terms of A072654.
; Submitted by Jamie Morken(w2)
; 0,1,3,5,8,14,26,49,94,183,362
; Formula: a(n) = 2*a(n-1)-a(n-2)-c(n-2)+b(n-2)+1, a(5) = 14, a(4) = 8, a(3) = 5, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = a(n-1), b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -a(n-1)-2*truncate((c(n-3)+1)/2)+b(n-1)+c(n-1)+c(n-3)+2, c(6) = -7, c(5) = -2, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$1
  add $4,1
  mov $5,$1
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  add $2,$4
  add $2,$3
  mov $4,$2
  mod $7,2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
