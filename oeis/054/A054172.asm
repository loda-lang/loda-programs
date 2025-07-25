; A054172: Inverse Moebius transform of A000048 (starting at term 0).
; Submitted by Science United
; 1,2,2,3,3,6,6,12,18,32,52,100,171,322,589,1103,2049,3877,7281,13830,26221,49982,95326,182470,349523,671260,1290573,2485827,4793491,9257016,17895680,34637936,67108917,130152543,252645143,490857374

add $0,1
mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,51841 ; Number of binary Lyndon words with an even number of 1's.
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  sub $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
