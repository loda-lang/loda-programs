; A187681: Rank transform of the sequence floor(n/3); complement of A187682.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,26,27,28,30,31,32,34,35,36,38,39,40,41,42,43,45,46,47,49,50,51,53,54,55,56,57,58,60,61,62,64,65,66,68,69,70,71,72,73,75,76,77,79,80,81,83,84,85,86,87,88,90,91,92,94,95,96,98,99,100
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(d(n-1)+truncate((-8*c(n-1)+b(n-1)+1)/2),4)/2)==0,truncate((-8*c(n-1)+b(n-1)+1)/2),if((truncate((-8*c(n-1)+b(n-1)+1)/2)%floor(gcd(d(n-1)+truncate((-8*c(n-1)+b(n-1)+1)/2),4)/2))==0,truncate((-8*c(n-1)+b(n-1)+1)/2)/floor(gcd(d(n-1)+truncate((-8*c(n-1)+b(n-1)+1)/2),4)/2),truncate((-8*c(n-1)+b(n-1)+1)/2))), b(3) = -1091, b(2) = -135, b(1) = -15, b(0) = 0, c(n) = 8*gcd(d(n-1)+truncate((-8*c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 2048, c(2) = 256, c(1) = 32, c(0) = 4, d(n) = floor(gcd(d(n-1)+truncate((-8*c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  mul $2,8
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
