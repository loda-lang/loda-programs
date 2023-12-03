; A246622: Primes of the form n + product of nonzero digits of n, in order of their occurrence.
; Submitted by [AF>Libristes] Dudumomo
; 2,11,23,29,41,47,67,109,89,107,101,167,181,223,199,227,251,293,283,349,331,433,347,461,313,383,353,379,431,457,379,443,521,547,457,491,593,499,557,673,601,823,619,653,839,607,617,631,659,673,659,743,929,919,971,827,751,769,827,1061,853,809,827,863,881,1301,1109,919,977,1091,977,1051,1033,1637,1033,1109,1123,1123,1129,1181

mov $2,$0
add $2,18
pow $2,2
lpb $2
  mov $6,$1
  seq $6,51801 ; Product of the nonzero digits of n.
  mov $3,$1
  add $3,$6
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
