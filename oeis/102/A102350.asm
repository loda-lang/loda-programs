; A102350: Prime(144*n).
; Submitted by gingavasalata
; 827,1877,3011,4211,5443,6701,8009,9311,10627,12011,13337,14753,16087,17519,19009,20393,21821,23227,24709,26203,27737,29147,30703,32213,33613,35111,36677,38197,39727,41257,42701,44269,45869,47501,49033

mul $0,144
add $0,143
mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
