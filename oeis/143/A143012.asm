; A143012: Numbers of the form (4^p + 2^p + 1)/7, where p > 3 is prime.
; Submitted by Gunnar Hjern
; 151,2359,599479,9588151,2454285751,39268347319,10052678938039,41175768098368951,658812288653553079,2698495133088002829751,690814754065816531725751,11053036065049294753459639,2829577232652317876553477559,11589948344943812957569751412151

add $0,2
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,2
pow $1,$2
mov $0,$1
add $0,1
bin $0,2
sub $0,528
div $0,336
mul $0,96
add $0,151
