; A277124: Numbers k such that (k+1)*prime(k) + k is a prime.
; Submitted by Megacruncher
; 1,2,3,5,6,8,9,11,13,14,20,21,26,29,30,33,35,36,39,41,43,49,54,55,62,68,69,75,76,79,81,89,90,105,110,113,117,119,126,134,141,146,154,162,174,176,178,179,186,191,195,207,209,215,216,222,225,227,230,231,234,237,253,255,259,260,265,276,283,284,287,291,294,300,302,308,312,314,321,325

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $5,$1
  mov $6,$1
  add $6,$5
  mov $3,$6
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
