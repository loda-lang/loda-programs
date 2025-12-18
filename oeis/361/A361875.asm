; A361875: Integers of the form k*2^m + 1 where 0 < k <= m and k is odd.
; Submitted by [SG]KidDoesCrunch
; 3,5,9,17,25,33,49,65,97,129,161,193,257,321,385,513,641,769,897,1025,1281,1537,1793,2049,2561,3073,3585,4097,4609,5121,6145,7169,8193,9217,10241,12289,14337,16385,18433,20481,22529,24577,28673,32769,36865,40961,45057,49153,57345,65537,73729,81921
; Formula: a(n) = truncate(e(n+1)/8), b(n) = truncate((-c(n-1)+b(n-1))/2)-2, b(3) = -16, b(2) = -13, b(1) = -6, b(0) = 0, c(n) = c(n-1)*((d(n-1)==truncate((-c(n-1)+b(n-1))/2))-2*truncate(((d(n-1)==truncate((-c(n-1)+b(n-1))/2))+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 32, c(2) = 16, c(1) = 16, c(0) = 8, d(n) = (d(n-1)==truncate((-c(n-1)+b(n-1))/2))-2*truncate(((d(n-1)==truncate((-c(n-1)+b(n-1))/2))+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 40, e(2) = 24, e(1) = 8, e(0) = 0

#offset 1

mov $2,8
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  equ $3,$1
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$2
  sub $1,2
  mul $2,$3
lpe
mov $0,$4
div $0,8
