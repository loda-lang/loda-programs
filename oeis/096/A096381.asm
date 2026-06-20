; A096381: Beginning with 2, 7, multiply successive pairs of members and adjoin the result as the next one or two members of the sequence, depending on whether the product is a one- or two-digit number.
; Submitted by abr00
; 2,7,1,4,7,4,2,8,2,8,8,1,6,1,6,1,6,6,4,8,6,6,6,6,6,3,6,2,4,3,2,4,8,3,6,3,6,3,6,3,6,1,8,1,8,1,2,8,1,2,6,8,3,2,2,4,1,8,1,8,1,8,1,8,1,8,1,8,1,8,6,8,8,8,8,2,1,6,8,2
; Formula: a(n) = truncate((5*b(n-1)-5)/5)+1, b(n) = truncate((c(n-1)+4)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10)))), b(2) = 1, b(1) = 7, b(0) = 2, c(n) = -100*truncate(c(n-1)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10))))*if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10)))+truncate((c(n-2)+4)/if((10^2)==1,10^logint(c(n-2),10),if(logint(c(n-2),10)<=(-1),0,10^logint(c(n-2),10))))*truncate((c(n-1)+4)/if((10^2)==1,10^logint(c(n-1),10),if(logint(c(n-1),10)<=(-1),0,10^logint(c(n-1),10))))+100*c(n-1), c(3) = 704, c(2) = 407, c(1) = 14, c(0) = 3

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
  add $3,4
  div $3,$5
  mov $5,10
  mul $1,$3
  mul $2,100
  add $2,$1
  mov $1,$3
lpe
mul $1,5
mov $0,$1
sub $0,5
div $0,5
add $0,1
