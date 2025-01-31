; A184798: Numbers m such that prime(m) is of the form floor(k*sqrt(3)); complement of A184801.
; Submitted by ChelseaOilman
; 2,3,6,7,8,10,11,13,14,16,19,20,22,23,27,28,29,32,37,40,42,44,45,46,47,48,51,52,54,56,58,59,64,65,68,70,71,73,75,77,79,81,83,84,85,86,88,91,92,94,97,98,99,101,102,104,105,107,109,110,111,112,118,120,121,122,123,125,126,129,131,132,133,136,144,145,147,148,149,152

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184800 ; Numbers k such that floor(k*s) is prime, where s = (3 + sqrt(3))/2.
  mov $4,$3
  mul $4,2
  add $4,$3
  mul $4,$3
  nrt $4,2
  add $4,$3
  div $4,2
  add $3,$4
  sub $3,1
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
