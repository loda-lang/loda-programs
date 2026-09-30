; A284365: Positions of 0 in A284364; complement of A284366.
; Submitted by [SG]KidDoesCrunch
; 2,4,6,9,11,13,16,18,20,23,25,27,29,31,33,36,38,40,43,45,47,50,52,54,56,58,60,63,65,67,70,72,74,77,79,81,83,85,87,90,92,94,97,99,101,104,106,108,111,113,115,118,120,122,125,127,129,131,133,135,138,140,142,145,147,149,152,154,156,158,160,162,165,167,169,172,174,176,179,181
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(binomial(d(n-1)+2,8*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2)==0,2*truncate((-4*c(n-1)+b(n-1)+1)/4),if(((2*truncate((-4*c(n-1)+b(n-1)+1)/4))%floor(gcd(binomial(d(n-1)+2,8*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2))==0,(2*truncate((-4*c(n-1)+b(n-1)+1)/4))/floor(gcd(binomial(d(n-1)+2,8*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2),2*truncate((-4*c(n-1)+b(n-1)+1)/4))), b(3) = -272, b(2) = -66, b(1) = -6, b(0) = 0, c(n) = 8*gcd(binomial(d(n-1)+2,8*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 8192, c(2) = 256, c(1) = 32, c(0) = 4, d(n) = floor(gcd(binomial(d(n-1)+2,8*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+4, e(3) = 12, e(2) = 8, e(1) = 4, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  mul $2,2
  add $3,2
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $1,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
