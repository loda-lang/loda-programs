; A288375: Fixed point of the mapping 00->1000, 10->1001, starting at 00.
; Submitted by AL ADIM
; 1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,0,0,1
; Formula: a(n) = -2*truncate(d(n)/2)+d(n), b(n) = if(gcd(truncate((binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4))/2),4)==0,truncate((2*b(n-1)-2*c(n-1)+1)/4)-1,if(((truncate((2*b(n-1)-2*c(n-1)+1)/4)-1)%gcd(truncate((binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4))/2),4))==0,(truncate((2*b(n-1)-2*c(n-1)+1)/4)-1)/gcd(truncate((binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4))/2),4),truncate((2*b(n-1)-2*c(n-1)+1)/4)-1)), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = gcd(truncate((binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4))/2),4)*c(n-1), c(2) = 8, c(1) = 2, c(0) = 2, d(n) = gcd(truncate((binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4))/2),4), d(2) = 4, d(1) = 1, d(0) = -165

#offset 1

mov $2,2
mov $3,-165
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,2
  add $1,1
  div $1,4
  bin $3,$2
  add $3,$1
  div $3,2
  gcd $3,4
  sub $1,1
  dif $1,$3
  mul $2,$3
lpe
mov $0,$3
mod $0,2
