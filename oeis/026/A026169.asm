; A026169: a(n) = s(k), where k is the n-th number k such that s(j)<s(k) for all j<k, where s = A026166.
; Submitted by Kotenok2000
; 1,2,4,8,10,16,20,22,26,28,34,40,44,46,52,56,58,62,64,70,74,76,80,82,88,94,98,100,106,112,116,118,124,128,130,134,136,142,148,152,154,160,164,166,170,172,178,182,184,188,190,196,202,206
; Formula: a(n) = 2*d(max(n-2,0)+1)-max(n-2,0)+n, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -9, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(3) = 32, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = d(n-1)+truncate((gcd(truncate((-c(n-2)+b(n-2))/2),4)+2)/2), d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
mov $1,$0
trn $0,1
mov $2,$0
mov $4,2
add $0,1
lpb $0
  sub $0,1
  add $6,$5
  sub $3,$4
  div $3,2
  mul $5,0
  add $5,$3
  gcd $5,4
  mul $4,2
  mul $4,$5
  add $5,2
  div $5,2
lpe
mov $0,$6
mul $0,2
add $0,1
sub $0,$2
add $0,$1
