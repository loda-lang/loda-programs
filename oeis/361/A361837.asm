; A361837: Maximum cardinality of trifferent codes with length n.
; Submitted by Aurum
; 3,4,6,9,10,13,16,20,27
; Formula: a(n) = b(n+1)+1, b(n) = -c(n-4)-3*c(n-2)+c(n-5)+8, b(11) = 36, b(10) = 26, b(9) = 19, b(8) = 15, b(7) = 12, b(6) = 9, b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)-c(n-5)+c(n-4)-1, c(11) = -20, c(10) = -13, c(9) = -9, c(8) = -6, c(7) = -3, c(6) = -2, c(5) = -2, c(4) = 0, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$5
  mov $3,$9
  add $3,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  add $5,1
  mov $2,$1
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $1,-3
  add $5,$7
  add $5,$8
  mov $10,$7
  add $10,$3
lpe
mov $0,$8
add $0,1
