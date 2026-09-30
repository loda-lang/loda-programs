; A080728: a(0) = 3; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
; Submitted by ChelseaOilman
; 3,4,6,8,11,12,14,15,17,18,19,20,23,24,26,29,30,32,35,38,41,42,43,44,47,48,50,51,52,53,56,57,59,60,61,62,63,64,65,66,67,68,71,74,77,78,79,80,83,84,86,89,92,95,96,97,98,101,102,104,107,110,113,116,119,122,125,128
; Formula: a(n) = floor(f(n+2)/2)+2, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2),truncate((-c(n-1)+b(n-1)-6)/4)))+2, b(4) = -2320, b(3) = -1164, b(2) = -308, b(1) = -147, b(0) = -46, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(4) = 139264, c(3) = 17408, c(2) = 4352, c(1) = 1088, c(0) = 544, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(4) = 12, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = e(n-1), f(4) = 8, f(3) = 4, f(2) = 2, f(1) = 0, f(0) = 0

mov $1,-46
mov $2,544
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  mov $5,$4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$5
div $0,2
add $0,2
