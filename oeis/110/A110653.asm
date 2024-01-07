; A110653: n^2 followed by n^3 followed by n followed by n^4.
; Submitted by BarnardsStern
; 1,1,1,1,4,8,2,16,9,27,3,81,16,64,4,256,25,125,5,625,36,216,6,1296,49,343,7,2401,64,512,8,4096,81,729,9,6561,100,1000,10,10000,121,1331,11,14641,144,1728,12,20736,169,2197,13,28561,196,2744,14,38416,225,3375,15,50625,256,4096,16,65536,289,4913,17,83521,324,5832,18,104976,361,6859,19,130321,400,8000,20,160000
; Formula: a(n) = c(n+2), b(n) = 4*truncate(binomial(b(n-1),2)/4)-binomial(b(n-1),2)+4, b(3) = 3, b(2) = 2, b(1) = 4, b(0) = 0, c(n) = truncate(e(n-1)^(4*truncate(binomial(b(n-1),2)/4)-binomial(b(n-1),2)+4)), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = binomial(d(n-1),-4*truncate(binomial(b(n-1),2)/4)+binomial(b(n-1),2)), d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = e(n-1)+binomial(d(n-1),-4*truncate(binomial(b(n-1),2)/4)+binomial(b(n-1),2)), e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  bin $1,2
  mod $1,4
  mov $2,$4
  bin $3,$1
  mov $4,$3
  add $4,$2
  mul $1,-1
  add $1,4
  pow $2,$1
lpe
mov $0,$2
