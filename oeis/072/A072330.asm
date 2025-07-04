; A072330: Common difference n such that primitive triangles exist which are n-arithmetic (i.e., primitive Heronian triangles whose sides in arithmetic progression have common difference n).
; Submitted by fzs600
; 1,11,13,23,37,47,59,61,71,73,83,97,107,109,121,131,143,157,167,169,179,181,191,193,227,229,239,241,251,253,263,277,299,311,313,337,347,349,359,373,383,397,407,409,419,421,431,433,443,457,467,479,481,491,503,517,529,541,563,577,587,599,601,611,613,647,649,659,661,671,673,683,709,719,733,743,757,767,769,781

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  add $4,1
  seq $4,35186 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
  equ $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
