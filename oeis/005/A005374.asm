; A005374: Hofstadter H-sequence: a(n) = n - a(a(a(n-1))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,3,4,4,5,5,6,7,7,8,9,10,10,11,12,13,13,14,14,15,16,17,17,18,18,19,20,20,21,22,23,23,24,24,25,26,26,27,28,29,29,30,31,32,32,33,33,34,35,35,36,37,38,38,39,40,41,41,42,42,43,44,45,45,46,46,47,48,48,49,50,51,51,52,53,54,54
; Formula: a(n) = b(n+1), b(n) = -2*truncate(c(n-1)/2)+b(n-1)+c(n-1), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)-1, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 3, c(0) = 0, d(n) = if(floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2)==0,truncate((-e(n-1)+d(n-1)+1)/4),if((truncate((-e(n-1)+d(n-1)+1)/4)%floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2))==0,truncate((-e(n-1)+d(n-1)+1)/4)/floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2),truncate((-e(n-1)+d(n-1)+1)/4))), d(4) = -2, d(3) = -2, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)*e(n-1), e(4) = 64, e(3) = 16, e(2) = 8, e(1) = 8, e(0) = 2, f(n) = floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2), f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 2, f(0) = 0

mov $4,2
add $0,1
lpb $0
  sub $0,1
  mod $2,2
  sub $3,$4
  add $3,1
  div $3,4
  bin $5,$4
  add $5,$3
  gcd $5,4
  add $1,$2
  mov $2,$5
  sub $2,1
  mul $4,$5
  div $5,2
  dif $3,$5
lpe
mov $0,$1
