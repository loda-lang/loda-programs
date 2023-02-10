; A141086: a(n) = prime(2*n^2) - 2*n^2.
; Submitted by Orange Kid
; 1,11,43,99,179,287,423,591,791,1023,1289,1589,1935,2301,2731,3159,3641,4165,4749,5333,5975,6653,7403,8159,8927,9809,10739,11609,12659,13601,14697,15815,17033,18167,19391,20635,22011,23379,24809,26243,27831

add $0,1
pow $0,2
mul $0,2
sub $0,1
mov $1,$0
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
mov $0,$2
sub $0,$1
sub $0,1
