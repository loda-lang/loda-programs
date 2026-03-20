; A383670: Limiting word, as a sequence, obtained by prefixing with 0 the limiting sequence of s(n) defined by s(0) = 0, s(1) = 12, s(n) = the concatenation of s(n - 1) and s(n - 2).
; Submitted by Science United
; 0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0
; Formula: a(n) = d(n-1), b(n) = if((truncate(gcd(d(n-1)^2+2*truncate((-c(n-1)+b(n-1))/4)+8,4)/2)-2)==0,2*truncate((-c(n-1)+b(n-1))/4)+8,if(((2*truncate((-c(n-1)+b(n-1))/4)+8)%(truncate(gcd(d(n-1)^2+2*truncate((-c(n-1)+b(n-1))/4)+8,4)/2)-2))==0,(2*truncate((-c(n-1)+b(n-1))/4)+8)/(truncate(gcd(d(n-1)^2+2*truncate((-c(n-1)+b(n-1))/4)+8,4)/2)-2),2*truncate((-c(n-1)+b(n-1))/4)+8)), b(2) = -1, b(1) = -6, b(0) = 0, c(n) = gcd(d(n-1)^2+2*truncate((-c(n-1)+b(n-1))/4)+8,4)*c(n-1), c(2) = 8, c(1) = 8, c(0) = 4, d(n) = -truncate(gcd(d(n-1)^2+2*truncate((-c(n-1)+b(n-1))/4)+8,4)/2)+2, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  mul $1,2
  add $1,8
  pow $3,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  sub $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$3
