; A377051: Array read by antidiagonals downward where A(n,k) is the n-th term of the k-th differences of the powers of primes.
; Submitted by zombie67 [MM]
; 1,2,1,3,1,0,4,1,0,0,5,1,0,0,0,7,2,1,1,1,1,8,1,-1,-2,-3,-4,-5,9,1,0,1,3,6,10,15,11,2,1,1,0,-3,-9,-19,-34,13,2,0,-1,-2,-2,1,10,29,63,16,3,1,1,2,4,6,5,-5,-34,-97,17,1,-2,-3,-4,-6,-10,-16,-21,-16,18,115

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,377054 ; First term of the n-th differences of the powers of primes. Inverse zero-based binomial transform of A000961.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
