; A345980: a(n) = spum of a path P_n.
; Submitted by BrandyNOW
; 5,7,9,12,15,19,22,23,26,27,30
; Formula: a(n) = d(n-4)+5, b(n) = b(n-1)^2-1, b(3) = -1, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1))+2, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1))+b(n-1)^2+binomial(min(e(n-1),2)+1,2)+min(e(n-1),2)+2, d(3) = 7, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = b(n-1)^2+min(e(n-1),2), e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 4

sub $0,4
lpb $0
  sub $0,1
  min $4,2
  add $4,1
  pow $1,2
  sub $1,1
  dif $2,2
  add $2,2
  mov $3,$4
  bin $3,2
  add $4,$1
  add $3,$2
  add $3,$4
lpe
mov $0,$3
add $0,5
