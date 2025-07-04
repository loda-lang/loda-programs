; A114011: Least multiple of prime(n) ending in digit 1.
; Submitted by www.urfak.petrsu.ru
; 21,11,91,51,171,161,261,31,111,41,301,141,371,531,61,201,71,511,711,581,801,291,101,721,321,981,791,381,131,411,1251,1341,151,471,1141,501,1211,1611,181,191,1351,591,1791,211,1561,681,2061,1631,2151,241,251
; Formula: a(n) = 10*truncate((-2*truncate(truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5)/(2*c(n-1)))*c(n-1)+truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5)-4)/2)+21, b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = A159477((d(n-1)==0)+c(n-1)+2), c(2) = 5, c(1) = 3, c(0) = 0, d(n) = A159477((d(n-1)==0)+c(n-1)+2), d(2) = 5, d(1) = 3, d(0) = 0

#offset 4

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  equ $4,0
  add $4,$3
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $0,$3
mul $0,2
mov $2,$0
div $0,2
pow $0,4
add $1,$0
div $1,5
mod $1,$2
mov $0,$1
sub $0,4
div $0,2
mul $0,10
add $0,21
