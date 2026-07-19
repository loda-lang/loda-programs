; A103318: Number of solutions i in range [0,n-1] to i == 0 mod 2^(n-i).
; Submitted by loader3229
; 1,1,2,1,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,1,2,2,2,1,2,2,3,2,3,3,2,1,2,2,3,1,2,2,2,1
; Formula: a(n) = sumdigits(c(n),2)*sign(c(n)), b(n) = bitxor(b(n-1),-b(n-1)+n), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+n, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  sub $3,$2
  bxo $2,$3
lpe
mov $0,$3
dgs $0,2
