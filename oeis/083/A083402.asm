; A083402: Let A_n be the upper triangular matrix in the group GL(n,2) that has zero entries below the main diagonal and 1 elsewhere; a(n) is the size of the conjugacy class of this matrix in GL(n,2).
; Submitted by Jamie Morken(s4)
; 1,3,42,2520,624960,629959680,2560156139520,41781748196966400,2732860586067178291200,715703393163961188325785600,750102961052993818881476159078400,3145391744524297920839316348340273152000,52764474940208177704130232748554603290689536000,3540747849504483636538431910377758989153757873307648000,950433257756372298288781708552995051909948901250430582915072000,1020504367875094258783933387080016375429832724372635127829942165831680000

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $3,$2
  mul $1,$3
  mul $2,2
  mul $3,4
lpe
mov $0,$1
