; A394868: a(n) is the final number of steps reached by Alice and Bob, in the optimization game on an n X n grid described in comments.
; Submitted by LCB001
; 0,3,4,12,12,20,20,28
; Formula: a(n) = d(n-1), b(n) = binomial(c(n-1),b(n-1))-3, b(3) = -3, b(2) = -3, b(1) = -2, b(0) = 0, c(n) = c(n-2)+binomial(c(n-2),b(n-2))+8, c(3) = 9, c(2) = 9, c(1) = 1, c(0) = 0, d(n) = c(n-1)+3, d(3) = 12, d(2) = 4, d(1) = 3, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$4
  add $5,4
  bin $4,$3
  mov $3,$4
  mov $4,$2
  mov $1,4
  add $1,$5
  mov $2,$3
  add $2,$1
  sub $3,3
  sub $5,1
lpe
mov $0,$5
