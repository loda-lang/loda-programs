; A308616: Number of well-formed formulas of length n in a formal propositional language with one unitary operator, one binary operator, and one propositional variable.
; Submitted by loader3229
; 1,0,0,1,1,0,1,3,2,1,6,10,6,10,30,36,29,70,141,147,182,421,658,714,1183,2346,3192,4027,7404,12672,16633,24508,44462,68641,93588,151866,260118,381888,557128,934220,1509807,2205216,3414269,5681573,8828612,13179557,21120648,34335784,52494403,80688120
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(6) = 1, b(5) = 0, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = truncate((c(n-3)*(2*n+5)+c(n-4)*(4*n+4)+c(n-6)*(-n+2))/(n+7)), c(7) = 6, c(6) = 1, c(5) = 2, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $5,1
mov $6,1
sub $0,1
lpb $0
  mov $9,$1
  mul $9,-1
  sub $9,1
  mul $2,$9
  rol $2,6
  mov $9,$1
  mul $9,4
  add $9,16
  mov $8,$3
  mul $8,$9
  mov $9,$1
  mul $9,2
  add $9,11
  add $7,$8
  mov $8,$4
  mul $8,$9
  mov $9,$1
  add $9,10
  sub $0,1
  add $1,1
  add $7,$8
  div $7,$9
lpe
mov $0,$2
