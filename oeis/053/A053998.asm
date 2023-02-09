; A053998: Smallest prime in n-th shell of prime spiral.
; Submitted by GolfSierra
; 2,3,29,101,229,421,673,1013,1429,1889,2441,3089,3821,4639,5521,6491,7577,8741,9941,11329,12757,14341,15881,17623,19477,21397,23333,25471,27743,30059,32441,34871,37507,40237,42953,46021

mul $0,2
mov $1,$0
cmp $1,0
add $0,$1
sub $0,1
pow $0,2
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
mov $0,$2
