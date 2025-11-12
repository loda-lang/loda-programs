; A357574: a(n) is the maximum number of pairs that sum to a power of 2 in a set of n consecutive odd numbers.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,5,7,9,11,13,15,17,19,21,24,26,29,31,34,36,39,41,44,46,49,51,54,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,150,153,157,160,164,167
; Formula: a(n) = truncate((c(2*n)-4)/2), b(n) = truncate((((b(n-2)+2)==(-1))+2*truncate((b(n-4)+d(n-4)+2)/2))/(e(n-2)+1)), b(8) = 1, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 2, b(0) = 2, c(n) = 2*truncate((b(n-2)+d(n-2)+2)/2), c(7) = 8, c(6) = 8, c(5) = 6, c(4) = 6, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-2)+2, d(7) = 9, d(6) = 9, d(5) = 6, d(4) = 6, d(3) = 4, d(2) = 4, d(1) = 0, d(0) = 0, e(n) = e(n-2)+1, e(7) = 4, e(6) = 4, e(5) = 3, e(4) = 3, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 1

#offset 1

mov $1,2
mov $4,1
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  equ $1,-1
  add $1,$2
  div $1,$4
  mov $2,$3
  div $2,2
  mul $2,2
lpe
mov $0,$2
sub $0,4
div $0,2
