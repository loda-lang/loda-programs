; A187483: Complement of A187482.
; Submitted by Science United
; 2,6,9,11,15,18,22,26,28,31,35,37,41,44,46,50,53,55,59,63,66,70,72,75,79,83,85,88,92,94,98,102,105,107,111,114,118,122,124,127,131,133,136,140,142,146,149,151,155,159,162,166,168,171,175,177,180,184,188,190,194,197,199,203,207,210,212,216,219,221,225,228,232,236,238,241,245,247,251,254
; Formula: a(n) = floor(e(n)/2)+floor(floor(e(n)/2)/2)+n, b(n) = if(floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/4),if((truncate((-4*c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/4))), b(3) = -67, b(2) = -15, b(1) = 0, b(0) = 0, c(n) = 4*gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 256, c(2) = 64, c(1) = 16, c(0) = 1, d(n) = floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mul $3,4
  add $5,$4
  add $5,2
  sub $2,$3
  add $2,1
  div $2,4
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
mov $1,$5
div $1,2
add $0,$1
div $1,2
add $0,$1
