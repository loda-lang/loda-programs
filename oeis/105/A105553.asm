; A105553: a(n) is the number of 1's in A103528(n) written in base 2.
; Submitted by loader3229
; 0,0,1,0,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,2,1,0,1,1,2,0,1,1,1,0
; Formula: a(n) = sumdigits(truncate(c(n)/2),2)*sign(truncate(c(n)/2)), b(n) = bitxor(b(n-1),-b(n-1)+n), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+n, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  sub $3,$2
  bxo $2,$3
lpe
mov $0,$3
div $0,2
dgs $0,2
