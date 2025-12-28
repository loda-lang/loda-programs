; A248110: Table read by rows: n-th row contains the q successors of n, where q = A007953(n), the digit sum of n in decimal representation.
; Submitted by loader3229
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,13,14,15,14,15,16,17,15,16,17,18,19,16,17,18,19,20,21,17,18,19,20,21,22,23,18,19,20,21,22,23,24
; Formula: a(n) = b(n)+c(n), b(n) = (c(n-1)>=(sumdigits(b(n-1),10)*sign(b(n-1))))+b(n-1), b(1) = 1, b(0) = 0, c(n) = -c(n-1)*(c(n-1)>=(sumdigits(b(n-1),10)*sign(b(n-1))))+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  dgs $3,10
  mov $4,$2
  geq $4,$3
  add $1,$4
  mul $4,$2
  sub $2,$4
  add $2,1
lpe
mov $0,$1
add $0,$2
