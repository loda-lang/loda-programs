; A139655: Primes of the form x^2 + 280*y^2.
; Submitted by Science United
; 281,401,449,569,641,809,1009,1129,1201,1289,1409,1481,1801,2081,2129,2521,2689,2801,2969,3049,3089,3329,3361,3529,3761,3889,3929,4001,4201,4481,4561,4649,4729,5009,5209,5441,5569,5849,5881,6329,6449,6521,6689,6841,7001,7121,7529,7561,7681,7841,8009,8089,8369,8521,8681,8689,8761,8849,8929,8969,9041,9209,9241,9521,9601,9689,9769,10369,10529,10889,11321,11369,11489,12041,12049,12161,12289,12329,12401,12569

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107145 ; Primes of the form x^2 + 40y^2.
  mov $5,$3
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
add $5,$0
mov $0,$5
add $0,1
