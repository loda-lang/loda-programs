; A283958: a(n) = (Sum_{j=1..h-1} a(n-j) + a(n-1)*a(n-h+1))/a(n-h) with a(1), ..., a(h)=1, where h = 4.
; Submitted by Stony666
; 1,1,1,1,4,10,25,139,391,1033,5806,16384,43345,243685,687709,1819441,10228936,28867366,76373161,429371599,1211741635,3205853305,18023378194,50864281276,134569465633,756552512521,2135088071929,5648711703265,31757182147660,89622834739714,237111322071481,1333045097689171,3762023970996031,9953026815298921,55956136920797494,157915383947093560,417790014920483185,2348824705575805549,6628684101806933461,17537227599844994833,98594681497263035536,278246816891944111774,736145769178569299785
; Formula: a(n) = f(max(n-4,0)), b(n) = truncate((d(n-1)*(f(n-1)+1)+b(n-1)+c(n-1))/e(n-1)), b(4) = 139, b(3) = 25, b(2) = 10, b(1) = 4, b(0) = 1, c(n) = b(n-1), c(4) = 25, c(3) = 10, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(4) = 10, d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = d(n-1), e(4) = 4, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1, f(n) = truncate((d(n-1)*(f(n-1)+1)+b(n-1)+c(n-1))/e(n-1)), f(4) = 139, f(3) = 25, f(2) = 10, f(1) = 4, f(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,4
lpb $0
  sub $0,1
  add $5,1
  mul $5,$3
  add $5,$1
  add $5,$2
  div $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$5
