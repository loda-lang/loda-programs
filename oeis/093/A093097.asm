; A093097: Start with a(1) = 3, a(2) = 7; then apply the rule of A093094.
; Submitted by iBezanilla
; 3,7,2,1,1,4,2,1,4,8,2,4,3,2,1,6,8,1,2,6,2,6,4,8,8,2,1,2,1,2,1,2,2,4,3,2,6,4,1,6,2,2,2,2,2,2,4,8,1,2,6,1,2,2,4,4,6,1,2,4,4,4,4,4,8,3,2,8,2,1,2,6,2,4,8,1,6,2,4,6
; Formula: a(n) = truncate(bitor(b(n-1),a(n-1))/if((c(n-1)^2)==1,c(n-1)^logint(b(n-1),10),if(logint(b(n-1),10)<=(-1),0,c(n-1)^logint(b(n-1),10)))), a(2) = 7, a(1) = 3, a(0) = 2, b(n) = -100*truncate(b(n-1)/if((c(n-1)^2)==1,c(n-1)^logint(b(n-1),10),if(logint(b(n-1),10)<=(-1),0,c(n-1)^logint(b(n-1),10))))*if((c(n-1)^2)==1,c(n-1)^logint(b(n-1),10),if(logint(b(n-1),10)<=(-1),0,c(n-1)^logint(b(n-1),10)))+truncate(bitor(b(n-1),a(n-1))/if((c(n-1)^2)==1,c(n-1)^logint(b(n-1),10),if(logint(b(n-1),10)<=(-1),0,c(n-1)^logint(b(n-1),10))))*a(n-1)+100*b(n-1), b(2) = 21, b(1) = 6, b(0) = 3, c(n) = 10, c(2) = 10, c(1) = 10, c(0) = 0

#offset 1

mov $1,2
mov $2,3
lpb $0
  sub $0,1
  fil $2,3
  log $4,10
  pow $5,$4
  mod $2,$5
  bor $3,$1
  div $3,$5
  mov $5,10
  mul $1,$3
  mul $2,100
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
