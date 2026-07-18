; A358355: Maximum length of an induced path (or chordless path) in the n-halved cube graph.
; Submitted by Egon Olsen
; 0,1,1,2,3,6,11,18
; Formula: a(n) = b(n-1), b(n) = b(n-1)+c(n-1)+d(n-2), b(7) = 18, b(6) = 11, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+c(n-7)+1, c(9) = 31, c(8) = 18, c(7) = 11, c(6) = 6, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = c(n-4)+1, d(7) = 2, d(6) = 2, d(5) = 1, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,7
  add $2,$4
  add $5,1
  add $1,$2
lpe
mov $0,$2
