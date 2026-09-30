; A100880: First differences of A100787.
; Submitted by Solo Man
; 1,2,4,8,1,6,1,7,2,3,2,4,3,1,3,3,3,6,3,8,4,2,4,5,4,6,4,9,5,2,5,5,6,1,6,4,7,2,7,6,7,8,8,2,8,7,9,1,9,7,1,0,1,1,1,0,1,1,5,1,1,7,1,2,2,1,2,7,1,3,3,1,3,4,1,4,0,1,4,4
; Formula: a(n) = truncate(c(n-1)/d(n-1)), a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)+truncate(c(n-1)/d(n-1)), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*if((10^2)==1,10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10),if(logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)<=(-1),0,10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)))+b(n-1)+truncate(c(n-1)/d(n-1)), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = d(n-1)*if((10^2)==1,10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10),if(logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)<=(-1),0,10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10))), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
fil $1,4
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
lpe
mov $0,$2
