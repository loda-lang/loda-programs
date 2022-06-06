; A191590: a(n) is the genus of the modular curve associated to the principal congruence subgroup of level p(n), where p(n) is the n-th prime number.
; 0,0,3,26,50,133,196,375,806,1001,1768,2451,2850,3773,5500,7686,8526,11408,13651,14875,18981,22100,27391,35673,40376,42875,48178,50986,56925,81313,89376,102443,107066,132276,137751,155078,173800,187083,208250,230956,238876,281201

mov $1,1
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  sub $0,2
  add $3,$1
  sub $1,2
  add $2,$3
lpe
sub $0,$2
