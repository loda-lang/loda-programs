; A258877: Primes p=prime(m) such that both p and m have the same digital root.
; Submitted by damotbe
; 97,131,199,263,349,457,479,521,541,617,661,733,829,839,881,1039,1049,1091,1103,1277,1289,1301,1361,1433,1487,1499,1549,1571,1759,1913,1933,1993,2089,2099,2129,2141,2221,2273,2357,2377,2389,2441

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,164029 ; a(n) = nonprime(n) + (-1)^(nonprime(n)).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
