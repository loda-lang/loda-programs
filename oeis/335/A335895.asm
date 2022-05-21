; A335895: Middle side of primitive triples, in nondecreasing order, for integer-sided triangles whose angles A < B < C are in arithmetic progression.
; Submitted by mmonnin
; 7,7,13,13,19,19,31,31,37,37,43,43,49,49,61,61,67,67,73,73,79,79,91,91,91,91,97,97,103,103,109,109,127,127,133,133,133,133,139,139,151,151,157,157,163,163,169,169,181,181,193,193,199,199,211,211,217,217,217,217

mov $2,121
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328995 ; Dirichlet g.f. = Product_{primes p == 1 mod 3} (1+p^(-s))/(1-p^(-s)).
  add $3,1
  add $0,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7
