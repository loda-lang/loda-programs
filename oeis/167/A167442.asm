; A167442: Prime numbers ending in the prime number 11.
; Submitted by Jamie Morken(w3)
; 11,211,311,811,911,1511,1811,2011,2111,2311,2411,2711,3011,3511,3911,4111,4211,5011,5711,6011,6211,6311,6911,7211,7411,8011,8111,8311,9011,9311,9511,9811,10111,10211,10711,11311,11411,12011,12211,12511,12611,12911,13411,13711,14011,14411,15511,16111,16411,16811,17011,17911,18211,18311,18911,19211,20011,20411,20611,21011,21211,21611,21911,22111,22511,22811,23011,23311,23911,24611,25111,25411,26111,26711,27011,27211,27611,28111,28211,28411,28711,29311,29411,29611,30011,30211,30911,31511,32411

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
add $0,$2
