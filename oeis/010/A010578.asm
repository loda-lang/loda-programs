; A010578: Maximal size of binary code of length n correcting 3 unidirectional errors.
; Submitted by Science United
; 1,1,1,1,2,2,2,2,4,4,7,10
; Formula: a(n) = c(n-8)+2, a(9) = 4, a(8) = 2, a(7) = 2, a(6) = 2, a(5) = 2, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+a(n-1)+c(n-1), b(9) = 170, b(8) = 104, b(7) = 63, b(6) = 38, b(5) = 22, b(4) = 13, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = b(n-1)+1, c(9) = 105, c(8) = 64, c(7) = 39, c(6) = 23, c(5) = 14, c(4) = 8, c(3) = 5, c(2) = 2, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $5,1
  add $9,1
  ror $1,10
  add $1,$2
  add $1,$3
  add $2,1
lpe
mov $0,$10
