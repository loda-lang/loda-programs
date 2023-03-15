; A262186: a(n) = prime(n)^3 - n^3.
; Submitted by jmorken
; 7,19,98,279,1206,1981,4570,6347,11438,23389,28460,48925,66724,76763,100448,144781,200466,221149,293904,349911,379756,482391,559620,691145,897048,1012725,1073044,1203091,1270640,1415897,2018592,2215323

mov $2,$0
mul $2,2
max $2,1
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
mov $1,$2
pow $1,3
add $0,1
pow $0,3
sub $1,$0
mov $0,$1
