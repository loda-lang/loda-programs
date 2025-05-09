; A139827: Primes of the form 2x^2 + 2xy + 17y^2.
; Submitted by ChelseaOilman
; 2,17,29,41,101,149,173,197,233,281,293,461,557,569,593,677,701,761,809,821,857,941,953,1097,1217,1229,1289,1361,1481,1493,1553,1601,1613,1733,1877,1889,1913,1949,1997,2081,2129,2141,2153,2213,2273,2309,2393,2417,2441,2477,2549,2609,2657,2741,2789,2801,2837,2969,3137,3209,3329,3449,3461,3533,3581,3593,3761,3797,3929,3989,4001,4133,4157,4241,4253,4289,4373,4397,4421,4457

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,243183 ; Primes of the form 2x^2+2xy+5y^2.
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
  mod $6,2
  sub $3,1
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
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
