; A139877: Primes of the form 8x^2+21y^2.
; Submitted by Science United
; 29,53,149,197,317,389,557,653,701,821,1061,1229,1373,1493,1709,1733,1877,1901,1997,2069,2213,2237,2333,2381,2549,2741,2837,2909,3221,3389,3413,3557,3581,3677,3917,4013,4229,4253,4349,4397,4421,4517,4733,5021,5189,5237,5261,5573,5693,5741,5861,6029,6101,6197,6269,6581,6701,6869,6917,7109,7253,7541,7589,7757,7877,7949,8093,8117,8429,8597,8933,9221,9293,9437,9461,9629,9941,10061,10133,10301

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
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  sub $3,2
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
