; A071721: Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,2,6,18,56,180,594,2002,6864,23868,83980,298452,1069776,3863080,14040810,51325650,188574240,695987820,2579248980,9593714460,35804293200,134032593240,503154100020,1893689067348,7144084508256,27010813341400,102332395687704,388428801668712,1476988529802016,5625488570881872

mov $4,2
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,128634 ; Number of parallel permutations of length n.
  sub $0,3
  mov $1,$0
  mod $3,2
  add $3,4
  add $1,$3
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
