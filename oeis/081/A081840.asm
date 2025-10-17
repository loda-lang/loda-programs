; A081840: a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; Submitted by [Trident Mindset] Timothy Ray Green
; 0,4,8,11,15,19,23,26,30,34,37,41,45,49,52,56,60,64,67,71,75,79,82,86,90,93,97,101,105,108,112,116,120,123,127,131,134,138,142,146,149,153,157,161,164,168,172,176,179,183,187,190,194,198,202,205,209,213,217
; Formula: a(n) = e(n)-2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -34, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = 2*gcd(d(n-1)^2+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(3) = 256, c(2) = 64, c(1) = 8, c(0) = 1, d(n) = floor(gcd(d(n-1)^2+truncate((-c(n-1)+b(n-1))/2),4)/2), d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  pow $3,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,2
