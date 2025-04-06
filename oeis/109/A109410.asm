; A109410: Prime numbers p such that p = digit sum of cubes in A109408.
; Submitted by William Michael Kanar
; 19,17,19,17,19,17,19,19,19,19,17,19,19,19,19,17,17,37,19,19,17,19,19,17,37,17,37,17,19,37,37,17,37,37,37,37,37,37,37,19,17,19,37,37,17,37,37,37,19,37,37,37,37,19,37,37,37,37,37,37,37,17,37,37,37,37,37,37,37

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,3
  dgs $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,3
dgs $0,10
