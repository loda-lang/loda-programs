; A326578: a(n) = n^2*denominator(n*Bernoulli(n-1))/denominator(Bernoulli(n-1)) = n*A326478(n).
; Submitted by GolfSierra
; 1,2,3,16,5,36,7,64,27,100,11,144,13,196,75,256,17,324,19,400,147,484,23,576,125,676,243,784,29,900,31,1024,363,1156,1225,1296,37,1444,507,1600,41,1764,43,1936,135,2116,47,2304,343,2500,867,2704,53,2916,3025,3136,1083,3364,59,3600,61,3844,1323,4096,845,4356,67,4624,1587,4900,71,5184,73,5476,1875,5776,5929,6084,79,6400

#offset 1

sub $0,1
mov $1,$0
mov $5,2
mov $4,$0
lpb $4
  sub $4,2
  mov $2,$0
  sub $2,$4
  mov $6,$2
  mov $7,$2
  gcd $7,$4
  bin $7,$2
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$6
  add $2,1
  mul $2,$5
  mul $7,$2
  max $5,$7
lpe
sub $2,1
div $2,2
add $2,1
add $3,$0
equ $3,1
add $3,$2
add $0,1
gcd $0,$3
add $1,1
pow $1,2
div $1,$0
mov $0,$1
