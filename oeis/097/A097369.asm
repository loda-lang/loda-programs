; A097369: Position in row n of Fibonacci regression array (A097367) where the least term first occurs.
; Submitted by PDW
; 1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46
; Formula: a(n) = d(n+62)-37, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -24, b(1) = -16, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3), c(2) = 32, c(1) = 32, c(0) = 32, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 0, d(1) = 0, d(0) = 0

#offset 2

mov $2,32
add $0,62
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  sub $4,1
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
sub $0,37
