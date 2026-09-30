; A381841: Position of the n-th occurrence of the digit 3 in A105083(n-1) for n>=1.
; Submitted by its_randomness
; 3,9,12,16,22,28,31,37,40,44,50,53,57,63,69,72,76,82,88,91,97,100,104,110,116,119,125,128,132,138,141,145,151,157,160,166,169,173,179,182,186,192,198,201,205,211,217,220,226,229,233,239,242,246,252,258
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 15, b(3) = 11, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4), c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 4, c(0) = 0, d(n) = if(floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2)==0,truncate((-e(n-1)+d(n-1)+1)/4),if((truncate((-e(n-1)+d(n-1)+1)/4)%floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2))==0,truncate((-e(n-1)+d(n-1)+1)/4)/floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2),truncate((-e(n-1)+d(n-1)+1)/4))), d(4) = -2, d(3) = -2, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)*e(n-1), e(4) = 64, e(3) = 16, e(2) = 8, e(1) = 8, e(0) = 2, f(n) = floor(gcd(binomial(f(n-1),e(n-1))+truncate((-e(n-1)+d(n-1)+1)/4),4)/2), f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 2, f(0) = 0

#offset 1

mov $4,2
lpb $0
  sub $0,1
  add $2,2
  sub $3,$4
  add $3,1
  div $3,4
  bin $5,$4
  add $5,$3
  gcd $5,4
  add $1,$2
  mov $2,$5
  mul $4,$5
  div $5,2
  dif $3,$5
lpe
mov $0,$1
add $0,1
