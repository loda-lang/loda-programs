; A131686: Sum of squares of five consecutive primes.
; Submitted by Christian Krause
; 208,373,653,989,1469,2189,2981,4061,5381,6701,8069,9917,12029,14069,16709,19541,22061,24821,27989,31421,35789,40661,45029,49589,53549,56909,62837,69389,76709,84149,93581,100253,107741,115541,124109,131837

mov $2,$0
add $2,1
mov $4,5
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,138692 ; Numbers of the form 86+p^2 (where p is a prime).
  gcd $3,5
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
div $0,5
sub $0,430
