; A120114: a(n) = lcm(1, ..., 2n+4)/lcm(1, ..., 2n+2).
; Submitted by Jamie Morken(w2)
; 6,5,14,3,11,13,2,17,19,1,23,5,3,29,62,1,1,37,1,41,43,1,47,7,1,53,1,1,59,61,2,1,67,1,71,73,1,1,79,3,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,11,1,5,254,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163,1,167,13,1,173,1,1,179,181,1,1,1,1,191,193,1,197,199,1

add $0,2
mov $3,$0
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,20500 ; Cyclotomic polynomials at x=1.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
