; A317534: Numbers k such that the poset of factorizations of k, ordered by refinement, is not a lattice.
; Submitted by eclipse99
; 24,32,40,48,54,56,60,64,72,80,84,88,90,96,104,108,112,120,126,128,132,135,136,140,144,150,152,156,160,162,168,176,180,184,189,192,198,200,204,208,216,220,224,228,232,234,240,243,248,250,252,256,260,264,270

mov $1,23
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46523 ; Smallest number with same prime signature as n.
  sub $3,1
  seq $3,335603 ; a(n) = p*q where p is the sequential number (or PrimePi, A000720) of the largest prime divisor of n, and q is the maximal exponent in the canonical representation of n (A051903).
  trn $3,4
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
