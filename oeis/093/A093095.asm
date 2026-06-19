; A093095: Start with a(1) = 2, a(2) = 3, then apply the rule of A093094.
; Submitted by loader3229
; 2,3,6,1,8,6,8,4,8,4,8,3,2,3,2,3,2,3,2,2,4,6,6,6,6,6,6,6,4,8,2,4,3,6,3,6,3,6,3,6,3,6,3,6,2,4,3,2,1,6,8,1,2,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,2,8,1,2
; Formula: a(n) = b(n-1), b(n) = truncate(c(n-1)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10)))), b(2) = 6, b(1) = 3, b(0) = 2, c(n) = -100*truncate(c(n-1)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10))))*if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10)))+truncate(c(n-2)/if((10^2)==1,10^logint(c(n-2),10),if(logint(c(n-2),10)<=(-1),0,10^logint(c(n-2),10))))*truncate(c(n-1)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10))))+100*c(n-1), c(3) = 806, c(2) = 18, c(1) = 6, c(0) = 3

#offset 1

mov $1,2
mov $2,3
sub $0,1
lpb $0
  sub $0,1
  fil $2,3
  log $4,10
  pow $5,$4
  mod $2,$5
  div $3,$5
  mov $5,10
  mul $1,$3
  mul $2,100
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
