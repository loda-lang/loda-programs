; A174047: Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
; Submitted by Science United
; 1,4,5,7,8,10,11,12,14,16,18,19,20,22,23,24,26,27,29,31,33,34,35,37,39,40,41,42,44,45,48,49,50,52,53,55,56,57,63,64,65,66,68,70,74,76,78,79,81,82,83,84,86,87,89,91,95,97,98,100,105,106,111,112,113,115,116,117,119,121,125,126,128,129,131,132,134,136,138,139

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $6,1
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
div $1,$4
mov $0,$1
