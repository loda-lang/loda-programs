; A358356: Maximum length of an induced cycle (or chordless cycle) in the n-halved cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,4,5,8,12,20
; Formula: a(n) = d(max(n-2,0)), b(n) = -(c(n-2)==1)+b(n-1)+c(n-1)+c(n-2), b(6) = 32, b(5) = 20, b(4) = 12, b(3) = 8, b(2) = 5, b(1) = 4, b(0) = 3, c(n) = (c(n-1)==1)-(c(n-2)==1)+c(n-1)+c(n-2), c(6) = 12, c(5) = 8, c(4) = 4, c(3) = 4, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = b(n-1), d(4) = 8, d(3) = 5, d(2) = 4, d(1) = 3, d(0) = 0

#offset 1

mov $1,3
mov $2,2
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  equ $4,1
  add $4,$2
  mov $2,$3
lpe
mov $0,$5
