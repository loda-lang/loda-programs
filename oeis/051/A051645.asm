; A051645: Primes p such that 30*p+1 is also prime.
; Submitted by GolfSierra
; 2,5,7,11,19,23,41,43,61,67,71,79,89,109,113,131,137,167,181,193,223,229,233,277,281,313,317,331,337,359,383,439,443,457,461,467,491,503,509,541,547,593,599,607,641,691,701,733,739,743,751,769,797,821,823,839,859,881,907,937,947,953,971,977,1009,1013,1021,1031,1051,1063,1087,1097,1103,1129,1153,1223,1229,1231,1279,1289

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  add $5,$1
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,30
