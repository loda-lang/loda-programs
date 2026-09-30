; A187572: Rank transform of the sequence round(n/3); complement of A187473.
; Submitted by Gunnar Hjern
; 1,2,3,4,6,7,8,10,11,12,14,15,16,18,19,20,21,22,23,25,26,27,29,30,31,33,34,35,36,37,38,40,41,42,44,45,46,48,49,50,51,52,53,55,56,57,59,60,61,63,64,65,66,67,68,70,71,72,74,75,76,78,79,80,82,83,84,86,87,88,90,91,92,93,94,95,97,98,99,101
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/2),if((truncate((-4*c(n-1)+b(n-1)+1)/2)%floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/2)/floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/2))), b(3) = -545, b(2) = -67, b(1) = -7, b(0) = 0, c(n) = 8*gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 2048, c(2) = 256, c(1) = 32, c(0) = 4, d(n) = floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
