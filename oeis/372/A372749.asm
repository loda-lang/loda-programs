; A372749: 4th column of the 3-Zeckendorf array (A136189).
; Submitted by KetamiNO [YouTube]
; 4,17,23,32,45,58,64,77,83,92,105,111,120,133,146,152,161,174,187,193,206,212,221,234,247,253,266,272,281,294,300,309,322,335,341,354,360,369,382,388,397,410,423,429,438,451,464,470,483,489,498,511,517,526,539
; Formula: a(n) = d(n-1)+a(n-1)+gcd(binomial(d(n-2),c(n-2))+truncate((-c(n-2)+b(n-2)+1)/4),4)+5, a(4) = 32, a(3) = 23, a(2) = 17, a(1) = 4, a(0) = 0, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(4) = -2, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(4) = 64, c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 4, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,2
  add $4,$3
  add $4,2
  add $5,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $4,$3
  add $4,1
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,2
lpe
mov $0,$5
