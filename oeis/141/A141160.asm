; A141160: Primes of the form -x^2 + 3*x*y + 3*y^2 (as well as of the form 5*x^2 + 9*x*y + 3*y^2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,17,41,47,59,83,89,101,131,167,173,227,251,257,269,293,311,353,383,419,461,467,479,503,509,521,563,587,593,647,677,719,761,773,797,839,857,881,887,929,941,971,983,1013,1049,1091,1097,1109,1151,1181,1193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38893 ; Odd primes p such that 21 is a square mod p.
  sub $3,1
  mov $5,$3
  mod $3,3
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
