; A140616: Primes of the form 5x^2+4xy+68y^2.
; Submitted by fzs600
; 5,101,173,269,293,461,509,677,773,797,941,1013,1109,1181,1277,1301,1613,1637,1949,1973,2141,2309,2357,2477,2621,2693,2789,2861,2957,3461,3533,3701,3797,3821,3989,4133,4157,4373,4493,4637,4877,4973,5309,5333,5381,5477,5501,5669,5717,5813,5981,6053,6173,6221,6317,6389,6653,7013,7229,7349,7517,7829,7853,7901,8069,8237,8501,8573,8669,8693,8741,8837,8861,9029,9173,9341,9413,9533,9677,9749

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107003 ; Primes of the form 24n + 5.
  sub $3,1
  mov $5,$3
  add $3,1
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
  equ $3,0
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
