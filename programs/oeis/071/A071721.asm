; A071721: Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,2,6,18,56,180,594,2002,6864,23868,83980,298452,1069776,3863080,14040810,51325650,188574240,695987820,2579248980,9593714460,35804293200,134032593240,503154100020,1893689067348,7144084508256,27010813341400,102332395687704,388428801668712,1476988529802016,5625488570881872

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,128634 ; Number of parallel permutations of length n.
  sub $0,3
  mov $2,$4
  mod $3,2
  add $3,4
  mov $5,$0
  add $5,$3
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
