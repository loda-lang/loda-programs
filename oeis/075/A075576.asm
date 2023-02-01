; A075576: Smaller of two consecutive squares with a prime sum.
; 1,4,16,25,49,81,144,196,289,361,484,576,625,841,900,1024,1156,1225,1521,1764,2209,2500,3600,4225,4761,4900,5184,6241,6724,7056,7225,7569,8100,9409,9801,10000,10404,10816,11881,12100,13225,14884,16900,18225

add $0,1
mov $3,11
mov $2,$0
pow $2,4
lpb $2
  max $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,4
pow $0,2
