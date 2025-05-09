; A166566: Primes p such that product of digits - 1 is prime.
; Submitted by pututu
; 3,13,23,29,31,41,43,61,67,83,89,113,127,131,163,167,181,223,233,239,241,269,271,277,283,293,311,347,349,383,421,431,439,443,457,461,463,467,479,487,523,541,547,563,569,613,617,619,631,641,643,647,653,659,677,691,727,743,761,811,823,859,883,947,1123,1129,1163,1181,1213,1217,1223,1231,1237,1249,1259,1277,1283,1291,1321,1327

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,244607 ; Numbers k such that (product of digits of k) - 1 is prime.
  sub $3,1
  mov $5,$3
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
mov $0,$5
add $0,1
