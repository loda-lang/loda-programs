; A045774: Extension of Beatty sequence; complement of A045775.
; Submitted by fzs600
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/2),if((truncate((-4*c(n-1)+b(n-1)+1)/2)%floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/2)/floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/2))), b(3) = -2113, b(2) = -131, b(1) = -7, b(0) = 0, c(n) = 16*gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 16384, c(2) = 1024, c(1) = 64, c(0) = 4, d(n) = floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

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
  mul $2,2
  div $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
