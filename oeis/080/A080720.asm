; A080720: a(0) = 5; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; Submitted by [SG-FC] hl
; 5,7,8,10,11,12,13,15,18,19,21,24,27,30,31,33,34,35,36,39,40,42,43,44,45,46,47,48,49,50,51,54,55,57,60,63,66,67,68,69,72,73,75,78,81,84,87,90,93,96,99,102,103,104,105,108,109,111,112,113,114,115,116,117,118,119
; Formula: a(n) = floor(e(n+2)/2)+2, b(n) = if(floor(gcd(-c(n-1)+b(n-1)+binomial(d(n-1),c(n-1))-6,4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(-c(n-1)+b(n-1)+binomial(d(n-1),c(n-1))-6,4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(-c(n-1)+b(n-1)+binomial(d(n-1),c(n-1))-6,4)/2),truncate((-c(n-1)+b(n-1)-6)/4)))+2, b(3) = -2336, b(2) = -643, b(1) = -400, b(0) = -1060, c(n) = 2*gcd(-c(n-1)+b(n-1)+binomial(d(n-1),c(n-1))-6,4)*c(n-1), c(3) = 17408, c(2) = 8704, c(1) = 2176, c(0) = 544, d(n) = 2*floor(gcd(-c(n-1)+b(n-1)+binomial(d(n-1),c(n-1))-6,4)/2), d(3) = 0, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

mov $1,-1060
mov $2,544
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  div $1,4
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
add $0,2
