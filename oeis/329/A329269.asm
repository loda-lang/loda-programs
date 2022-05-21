; A329269: Integers k such that 8*k + 1 is a prime or a square.
; Submitted by [TA]crashtech
; 0,1,2,3,5,6,9,10,11,12,14,15,17,21,24,28,29,30,32,35,36,39,42,44,45,50,51,54,55,56,57,65,66,71,72,74,75,77,78,80,84,91,95,96,101,105,107,110,116,117,119,120,122,126,129,131,136,137,141,144,149,150

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
