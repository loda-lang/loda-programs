; A057961: Number of points in square lattice covered by a disc centered at (0,0) as its radius increases.
; Submitted by Coleslaw
; 1,5,9,13,21,25,29,37,45,49,57,61,69,81,89,97,101,109,113,121,129,137,145,149,161,169,177,185,193,197,213,221,225,233,241,249,253,261,277,285,293,301,305,317,325,333,341,349,357,365,373,377,385,401,405,421,429,437,441,457,465,473,481,489,497,505,509,517,529,545,553,561,569,577,593,601,609,613,621,633
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004018(A001481(n+1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1481 ; Numbers that are the sum of 2 squares.
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
