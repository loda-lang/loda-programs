; A026145: a(n) = s(k), where k is the n-th number such that s(j) < s(k) for all j < k, where s = A026142. Also a(n) = 2*t(n) for n >= 2, where t = A026144.
; Submitted by fzs600
; 1,4,8,12,14,20,24,26,32,36,38,42,44,50,56,60,62,68,72,74,78,80,86,92,96,98,104,108,110,114,116,122,126,128,132,134,140,146,150,152,158,164,168,170,176,180,182,186,188,194,200,204,206,212,216,218,222
; Formula: a(n) = e(n-1)+1, b(n) = 2*c(n-1)+truncate(b(n-1)/2), b(3) = 73, b(2) = 18, b(1) = 4, b(0) = 0, c(n) = 2*gcd(d(n-1)*b(n-1)-c(n-1)+truncate(b(n-1)/2),4)*c(n-1), c(3) = 64, c(2) = 32, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(d(n-1)*b(n-1)-c(n-1)+truncate(b(n-1)/2),4)/2), d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)+max(e(n-1),1)+2, e(3) = 11, e(2) = 7, e(1) = 3, e(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  max $4,1
  add $4,$3
  add $4,2
  add $4,$3
  mul $3,$1
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  mul $2,2
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,1
