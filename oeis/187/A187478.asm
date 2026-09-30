; A187478: Rank transform of the sequence floor(3(n-2)/2); complement of A187479.
; Submitted by [AF] Kalianthys
; 1,2,3,6,8,9,11,13,15,17,18,20,22,24,26,28,29,31,33,35,36,39,40,42,44,46,48,49,51,53,55,57,58,60,62,64,66,68,69,71,73,75,77,79,80,82,84,86,88,90,91,93,95,97,98,101,102,104,106,108,109,111,113,115,117,119,120
; Formula: a(n) = floor(e(n)/2), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2))==0,truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),if((truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2)))==0,truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2)),truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4))), b(3) = -5, b(2) = -19, b(1) = -17, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)*c(n-1), c(3) = 256, c(2) = 64, c(1) = 64, c(0) = 64, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2), d(3) = 4, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,64
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  sub $1,7
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
div $4,2
mov $0,$4
