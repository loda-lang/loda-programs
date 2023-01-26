; A358355: Maximum length of an induced path (or chordless path) in the n-halved cube graph.
; Submitted by gemini8
; 0,1,1,2,3,6,11,18
; Formula: a(n) = (b(n-3)+c(n-3))^2+2, a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+1, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  mul $1,$6
  add $6,$4
  mov $3,$4
  mov $4,1
  mov $5,1
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$3
