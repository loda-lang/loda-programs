; A093098: "Power into digits": start with a(1)=2, a(2)=3; repeatedly adjoin digits of a(n-2)^a(n-1).
; Submitted by loader3229
; 2,3,8,6,5,6,1,2,6,2,1,4,4,7,7,7,6,1,5,6,2,5,6,1,6,4,3,6,2,1,2,5,6,1,6,3,8,4,8,2,3,5,4,3,8,2,3,5,4,3,1,1,7,6,4,9,6,1,1,5,6,2,5,3,6,3,2,1,5,6,2,5,6,1,1,2,9,6,6,4
; Formula: a(n) = b(n-1), b(n) = truncate(c(n-1)/d(n-1)), b(2) = 8, b(1) = 3, b(0) = 2, c(n) = if((b(n-1)^2)==1,b(n-1)^truncate(c(n-1)/d(n-1)),if(truncate(c(n-1)/d(n-1))<=(-1),0,b(n-1)^truncate(c(n-1)/d(n-1))))+10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(max(if((b(n-1)^2)==1,b(n-1)^truncate(c(n-1)/d(n-1)),if(truncate(c(n-1)/d(n-1))<=(-1),0,b(n-1)^truncate(c(n-1)/d(n-1)))),1),10), c(2) = 6561, c(1) = 8, c(0) = 3, d(n) = d(n-1)*10^logint(max(if((b(n-1)^2)==1,b(n-1)^truncate(c(n-1)/d(n-1)),if(truncate(c(n-1)/d(n-1))<=(-1),0,b(n-1)^truncate(c(n-1)/d(n-1)))),1),10), d(2) = 1000, d(1) = 1, d(0) = 1

#offset 1

mov $1,2
mov $3,3
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  pow $1,$2
  mov $5,$1
  max $5,1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$1
