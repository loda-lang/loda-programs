; A175229: Delete sequence of step 4 of sieve from A175227.
; 10,20,27,35,44,51,58,66,75,82,90,96,105,114,120,126,134,142,148,156,164,171,178,186,194,202

mul $0,6
add $0,7
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
sub $0,1
