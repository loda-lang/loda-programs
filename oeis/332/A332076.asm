; A332076: Indices n of odd numbers 2n+1 such that k + 2^m is prime, where k and m are the odd part and 2-valuation, respectively, of 2n.
; Submitted by Science United
; 1,2,3,5,6,8,9,11,12,14,15,17,18,20,21,24,26,27,29,30,35,36,38,39,41,44,45,50,51,54,56,57,59,60,65,66,69,71,74,77,78,80,81,84,86,87,92,95,96,98,99,101,104,105,107,110,111,114,116,120,125,126,128,129,132,134

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,1
  add $5,$3
  bxo $3,$5
  dir $5,2
  add $3,$5
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
mul $0,2
sub $0,1
div $0,2
