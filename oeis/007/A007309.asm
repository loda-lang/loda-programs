; A007309: a(n) = a(n-2) + a(n-3), with a(0) = 0, a(1) = 1, a(2) = 4.
; Submitted by loader3229
; 0,1,4,1,5,5,6,10,11,16,21,27,37,48,64,85,112,149,197,261,346,458,607,804,1065,1411,1869,2476,3280,4345,5756,7625,10101,13381,17726,23482,31107,41208,54589,72315,95797,126904,168112,222701,295016,390813,517717,685829,908530
; Formula: a(n) = max(min(n,n%3)-1,0)*(-c(n)+d(n))+min(min(n,n%3),1)*(-b(n)+c(n))+b(n), b(n) = 3*b(n-3)-2*b(n-6)+b(n-9), b(15) = 85, b(14) = 37, b(13) = 37, b(12) = 37, b(11) = 16, b(10) = 16, b(9) = 16, b(8) = 6, b(7) = 6, b(6) = 6, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-3)-c(n-9)+c(n-6)+c(n-12), c(20) = 261, c(19) = 261, c(18) = 261, c(17) = 112, c(16) = 112, c(15) = 112, c(14) = 48, c(13) = 48, c(12) = 48, c(11) = 21, c(10) = 21, c(9) = 21, c(8) = 10, c(7) = 10, c(6) = 10, c(5) = 5, c(4) = 5, c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-3)+c(n-3)+d(n-3), d(8) = 11, d(7) = 11, d(6) = 11, d(5) = 5, d(4) = 5, d(3) = 5, d(2) = 4, d(1) = 4, d(0) = 4

mov $2,1
mov $3,4
lpb $0
  sub $0,3
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
add $0,$2
add $0,$3
