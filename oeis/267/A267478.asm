; A267478: Primes which are squares (mod 55).
; Submitted by Science United
; 5,11,31,59,71,89,179,181,191,199,229,251,269,311,331,379,389,401,419,421,449,499,509,521,599,619,631,641,661,691,709,719,751,829,839,859,881,911,929,971,991,1021,1039,1049,1061,1109,1171,1181,1259,1279,1291,1301,1321,1409,1439,1489,1499

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38872 ; Primes congruent to {0, 1, 4} mod 5.
  mov $5,$3
  sub $3,1
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
