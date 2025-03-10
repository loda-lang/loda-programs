; A079259: a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) and a(n+1) are both odd" can be satisfied.
; Submitted by William Michael Kanar
; 1,5,6,10,11,15,19,20,24,25,29,33,34,38,39,43,44,48,49,53,57,58,62,63,67,71,72,76,77,81,82,86,87,91,95,96,100,101,105,109,110,114,115,119,123,124,128,129,133,137,138,142,143,147,148,152,153,157,161,162,166,167,171,175,176,180,181,185,186,190,191,195,199,200,204
; Formula: a(n) = a(n-1)+gcd(2*c(n-2)+truncate((-c(n-2)+b(n-2)-2)/2)+2,4), a(3) = 6, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = truncate((2*truncate((-c(n-1)+b(n-1)-2)/2))/gcd(2*c(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)+2,4)), b(3) = -17, b(2) = -14, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1)+4, c(3) = 212, c(2) = 52, c(1) = 12, c(0) = 2

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,$3
  sub $1,$2
  sub $1,1
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  mul $1,2
  div $1,$3
  mul $2,2
lpe
mov $0,$4
