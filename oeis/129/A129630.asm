; A129630: Numbers k such that sum of digits of (k+1) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,10,11,13,15,19,20,22,24,28,29,31,33,37,40,42,46,48,49,51,55,57,60,64,66,69,73,75,82,84,88,91,93,97,100,101,103,105,109,110,112,114,118,119,121,123,127,130,132,136,138,139,141,145,147,150,154,156,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
