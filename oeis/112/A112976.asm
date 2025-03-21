; A112976: Position of n-th prime in A112975.
; Submitted by Jamie Morken(w3)
; 2,3,12,17,27,33,43,49,59,74,80,94,106,112,122,138,154,159,174,186,193,208,219,235,255,267,273,283,290,301,337,348,364,371,396,402,417,434,445,462,479,485,511,517,529,535,565,596,607,613,625,642,648

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $1,$0
  add $1,1
  seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  mul $1,2
  sub $1,8
  div $1,8
  mul $1,3
  add $1,1
  seq $1,62298 ; Number of nonprimes <= n.
  add $1,1
  mov $0,1
lpe
add $1,$2
mov $0,$1
add $0,2
