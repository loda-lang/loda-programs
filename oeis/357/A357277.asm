; A357277: Largest side c of primitive triples, in nondecreasing order, for integer-sided triangles with angles A < B < C = 2*Pi/3 = 120 degrees.
; Submitted by Landjunge
; 7,13,19,31,37,43,49,61,67,73,79,91,91,97,103,109,127,133,133,139,151,157,163,169,181,193,199,211,217,217,223,229,241,247,247,259,259,271,277,283,301,301,307,313,331,337,343,349,361,367,373,379,397,403,403,409,421,427,427,433,439,457

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328995 ; Dirichlet g.f. = Product_{primes p == 1 mod 3} (1+p^(-s))/(1-p^(-s)).
  div $3,2
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
